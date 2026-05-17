#!/usr/bin/env bash
# build_routes_index.sh — assemble a machine-readable index of every OVH API route.
#
# Purpose:    Walk specs/*.json and emit a single flat JSON document where each
#             element is one (path × HTTP method) operation, plus headline totals.
# Output:     dist/routes.json (overwritten in place).
# Regenerate: bash scripts/build_routes_index.sh
#
# Output schema (top-level):
#   generatedAt      string  ISO-8601 UTC timestamp of this run
#   apiVersion       string  taken from the first spec's .apiVersion ("1.0")
#   region           string  hardcoded "EU" — specs are fetched from eu.api.ovh.com
#   baseUrl          string  taken from the first spec's .basePath
#   totals.sections  number  count of input spec files
#   totals.routes    number  count of distinct api.path entries (one per path)
#   totals.operations number count of operation entries (one per method × path)
#   routes[]                 flat list, one entry per (path × method)
#
# Each routes[] entry:
#   section          string  spec filename basename without .json (e.g. "allDom")
#   sectionPath      string  spec .resourcePath (e.g. "/allDom")
#   path             string  api.path
#   method           string  operation.httpMethod
#   operationId      string? operation.operationId, null when absent
#   description      string  operation.description ("" when absent)
#   status           string? apiStatus.value (PRODUCTION|BETA|DEPRECATED), null if missing
#   responseType     string? operation.responseType, null if missing
#   authRequired     bool    true unless noAuthentication == true
#   iamActions       array   [{name, required}]; [] if none
#   parameters       array   spec order preserved: [{name, dataType, fullType, paramType, required, description}]
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SPECS="$ROOT/specs"
DIST="$ROOT/dist"
OUT="$DIST/routes.json"
mkdir -p "$DIST"

TS="$(date -u +%Y-%m-%dT%H:%M:%SZ)"

# Count spec files for totals.sections (and to validate at least one exists).
SECTIONS=0
for f in "$SPECS"/*.json; do
  [[ -e "$f" ]] || { echo "No spec files in $SPECS" >&2; exit 1; }
  SECTIONS=$((SECTIONS + 1))
done

# Per-spec jq filter: emit a stream of {section, sectionPath, ...op...} objects,
# one per (path × method). $section comes from the filename (sans .json).
PER_SPEC='
def opEntry($section; $sectionPath; $api):
  {
    section: $section,
    sectionPath: $sectionPath,
    path: $api.path,
    method: .httpMethod,
    operationId: (.operationId // null),
    description: (.description // ""),
    status: (.apiStatus.value // null),
    responseType: (.responseType // null),
    authRequired: ((.noAuthentication // false) | not),
    iamActions: ((.iamActions // []) | map({name: .name, required: (.required // false)})),
    parameters: ((.parameters // []) | map({
      name: (.name // null),
      dataType: (.dataType // null),
      fullType: (.fullType // null),
      paramType: (.paramType // null),
      required: (.required // false),
      description: (.description // "")
    }))
  };

. as $spec |
{
  section: $section,
  apiVersion: $spec.apiVersion,
  basePath: $spec.basePath,
  resourcePath: $spec.resourcePath,
  routesCount: (($spec.apis // []) | length),
  operations: [
    ($spec.apis // [])[]
    | . as $api
    | ($api.operations // [])[]
    | opEntry($section; $spec.resourcePath; $api)
  ]
}
'

# Stream a one-line JSON object per spec into a temp file, then assemble.
TMP="$(mktemp)"
trap 'rm -f "$TMP"' EXIT

for f in "$SPECS"/*.json; do
  base="$(basename "$f" .json)"
  jq -c --arg section "$base" "$PER_SPEC" "$f" >> "$TMP"
done

# Slurp the per-spec stream and emit the final document.
jq -s --arg ts "$TS" --argjson sections "$SECTIONS" '
  . as $specs |
  {
    generatedAt: $ts,
    apiVersion: ($specs[0].apiVersion),
    region: "EU",
    baseUrl: ($specs[0].basePath),
    totals: {
      sections: $sections,
      routes: ([$specs[].routesCount] | add),
      operations: ([$specs[].operations | length] | add)
    },
    routes: [ $specs[].operations[] ]
  }
' "$TMP" > "$OUT"

# Short summary to stderr — keeps stdout clean if someone wants to pipe.
TOT_ROUTES=$(jq -r '.totals.routes' "$OUT")
TOT_OPS=$(jq -r '.totals.operations' "$OUT")
echo "Wrote $OUT: $SECTIONS sections, $TOT_ROUTES routes, $TOT_OPS operations." >&2
