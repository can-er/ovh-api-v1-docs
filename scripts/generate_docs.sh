#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SPECS="$ROOT/specs"
DOCS="$ROOT/docs"
mkdir -p "$DOCS"

# Optional positional arg: limit regeneration to a single section (basename
# without .json). Useful for iterating on the generator without touching all
# 70 docs files. Example: bash scripts/generate_docs.sh allDom
ONLY="${1:-}"

# Single timestamp shared by every file in this run — easier to reason about
# freshness across the repo than per-file timestamps.
TS="$(date -u +%Y-%m-%dT%H:%M:%SZ)"

# jq filter: emit nicely-formatted markdown for a single spec
JQ_FILTER='
def httpBadge(m):
  if m=="GET" then "🟢 GET"
  elif m=="POST" then "🟡 POST"
  elif m=="PUT" then "🟠 PUT"
  elif m=="DELETE" then "🔴 DELETE"
  else "⚪ \(m)" end;

def statusBadge:
  . as $s |
  if ($s|type) == "object" then
    if $s.value == "PRODUCTION" then "![status: stable](https://img.shields.io/badge/status-stable-success)"
    elif $s.value == "BETA" then "![status: beta](https://img.shields.io/badge/status-beta-yellow)"
    elif $s.value == "DEPRECATED" then "![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)"
    else "![status: \($s.value|tostring|ascii_downcase)](https://img.shields.io/badge/status-\($s.value|tostring|ascii_downcase)-lightgrey)" end
  else "" end;

def param:
  "| `\(.name // "-")` | `\(.dataType // "-")` | \(.paramType // "-") | \(if .required then "✅" else "❌" end) | \((.description // "") | gsub("\n";" ") | gsub("\\|";"\\|")) |";

def operation:
  "### \(httpBadge(.httpMethod)) — \(.description // "_no description_")\n\n" +
  (if .apiStatus then "\(.apiStatus | statusBadge)\n\n" else "" end) +
  (if (.operationId // "") != "" then "**operationId:** `\(.operationId)`  \n" else "" end) +
  "**Authentication required:** \(if .noAuthentication == true then "❌ no" else "✅ yes" end)  \n" +
  (if .responseType then "**Returns:** `\(.responseType)`\n\n" else "\n" end) +
  (if ((.parameters // []) | length) > 0 then
    "**Parameters:**\n\n| Name | Type | In | Required | Description |\n|------|------|----|----------|-------------|\n" +
    ((.parameters | map(param)) | join("\n")) + "\n\n"
   else "" end) +
  (if ((.iamActions // []) | length) > 0 then
    "**IAM actions:** " + ((.iamActions | map("`\(.name)`" + (if .required then " (required)" else " (optional)" end))) | join(", ")) + "\n\n"
   else "" end);

def routeBlock:
  "## `\(.path)`\n\n" +
  (if (.description // "") != "" then "_\(.description)_\n\n" else "" end) +
  ((.operations // []) | map(operation) | join("\n---\n\n"));

def propRow:
  . as $p |
  "| `\($p.key)` | `\($p.value.type // "-")` | \(if $p.value.required then "✅" else "❌" end) | \(if $p.value.canBeNull then "✅" else "❌" end) | \(if $p.value.readOnly then "✅" else "❌" end) | \(($p.value.description // "") | gsub("\n";" ") | gsub("\\|";"\\|")) |";

def modelBlock:
  . as $m |
  "### `\($m.key)`\n\n" +
  (if ($m.value.description // "") != "" then "_\($m.value.description)_\n\n" else "" end) +
  (if ($m.value.enum // null) != null then
    "**Enum** (`enumType: \($m.value.enumType // "-")`):\n\n" +
    (($m.value.enum) | map("- `\(.)`") | join("\n")) + "\n"
   else
    "**Properties**\n\n" +
    "| Property | Type | Required | Nullable | Read-only | Description |\n" +
    "|---|---|---|---|---|---|\n" +
    (((($m.value.properties // {}) | to_entries) | sort_by(.key)) | map(propRow) | join("\n")) + "\n"
   end);

def modelsAppendix:
  if ((.models // {}) | length) == 0 then ""
  else
    "\n---\n\n## Models\n\n" +
    (((.models | to_entries) | sort_by(.key)) | map(modelBlock) | join("\n"))
  end;

"# Section `\(.resourcePath)`\n\n" +
"> Base path: `\(.basePath)`  \n" +
"> API version: `\(.apiVersion)`  \n" +
"> Routes: **\((.apis // []) | length)** — Operations: **\(((.apis // []) | map(.operations // [] | length) | add) // 0)**  \n" +
"> Generated: \($ts)  \n" +
"> Spec sha256: `\($sha)`\n\n" +
"---\n\n" +
"## Table of routes\n\n" +
"| Path | Methods |\n|------|---------|\n" +
((.apis // []) | map("| [`\(.path)`](#\(.path | ascii_downcase | gsub("[/{}.]";"") | gsub("[^a-z0-9-]";"-"))) | " + ((.operations // []) | map(.httpMethod) | unique | join(", ")) + " |") | join("\n")) +
"\n\n---\n\n" +
((.apis // []) | map(routeBlock) | join("\n\n---\n\n")) +
modelsAppendix +
"\n"
'

count=0
skipped=0
matched=0
for f in "$SPECS"/*.json; do
  base="$(basename "$f" .json)"
  if [[ -n "$ONLY" && "$base" != "$ONLY" ]]; then
    continue
  fi
  matched=$((matched + 1))
  out="$DOCS/${base}.md"
  # Canonical sha — stable across fetches when the spec content hasn't changed.
  # `jq -S -c .` sorts keys and emits a single compact line, so the hash depends
  # only on logical content, not on OVH's incidental key ordering.
  SHA="$(jq -S -c . "$f" | sha256sum | cut -c1-16)"
  # Skip-write if the target already carries this sha — keeps `git status`
  # clean after a no-op fetch and avoids touching the file's mtime.
  if [[ -f "$out" ]] && grep -q "^> Spec sha256: \`$SHA\`\$" "$out"; then
    skipped=$((skipped + 1))
    continue
  fi
  jq -r --arg ts "$TS" --arg sha "$SHA" "$JQ_FILTER" "$f" > "$out"
  count=$((count + 1))
done

if [[ -n "$ONLY" && "$matched" -eq 0 ]]; then
  echo "No spec matched '$ONLY' in $SPECS" >&2
  exit 1
fi

echo "Generated $count, skipped $skipped (unchanged) — output in $DOCS"
