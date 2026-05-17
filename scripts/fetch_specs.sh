#!/usr/bin/env bash
set -euo pipefail
BASE="https://eu.api.ovh.com/1.0"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$ROOT/specs"
mapfile -t PATHS < <(jq -r '.apis[].path' "$ROOT/index.json" | tr -d '\r')
echo "Fetching ${#PATHS[@]} sections..."
for p in "${PATHS[@]}"; do
  slug="$(echo "$p" | sed 's|^/||;s|/|_|g')"
  out="$ROOT/specs/${slug}.json"
  if [[ -s "$out" ]]; then
    echo "  skip  $p"
    continue
  fi
  echo "  GET   $p"
  curl -fsS "${BASE}${p}.json" -o "$out" || echo "    FAIL $p"
done
echo "Done. $(ls "$ROOT/specs" | wc -l) files."
