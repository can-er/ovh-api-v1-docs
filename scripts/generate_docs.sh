#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SPECS="$ROOT/specs"
DOCS="$ROOT/docs"
mkdir -p "$DOCS"

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
  "### \(httpBadge(.httpMethod)) `\(.httpMethod)` — \(.description // "_no description_")\n\n" +
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

"# Section `\(.resourcePath)`\n\n" +
"> Base path: `\(.basePath)`  \n" +
"> API version: `\(.apiVersion)`  \n" +
"> Routes: **\((.apis // []) | length)** — Operations: **\(((.apis // []) | map(.operations // [] | length) | add) // 0)**\n\n" +
"---\n\n" +
"## Table of routes\n\n" +
"| Path | Methods |\n|------|---------|\n" +
((.apis // []) | map("| [`\(.path)`](#\(.path | ascii_downcase | gsub("[/{}.]";"") | gsub("[^a-z0-9-]";"-"))) | " + ((.operations // []) | map(.httpMethod) | unique | join(", ")) + " |") | join("\n")) +
"\n\n---\n\n" +
((.apis // []) | map(routeBlock) | join("\n\n---\n\n")) +
"\n"
'

count=0
for f in "$SPECS"/*.json; do
  base="$(basename "$f" .json)"
  out="$DOCS/${base}.md"
  jq -r "$JQ_FILTER" "$f" > "$out"
  count=$((count + 1))
done
echo "Generated $count markdown files in $DOCS"
