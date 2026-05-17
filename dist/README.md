# dist/

Machine-readable build artifacts.

## `routes.json`

A single flat JSON document indexing every route in every spec under `specs/`.
Each entry in `routes[]` is one `(path × HTTP method)` operation.

- **Regenerate:** `bash scripts/build_routes_index.sh`
- **Schema:** documented inline at the top of `scripts/build_routes_index.sh`.
- **Totals** match the badges in the repo `README.md` (70 sections, 4 703 routes,
  6 417 operations).

`routes.json` is checked in deliberately. It is generated, but consumers benefit
from being able to grab the file without running the build, and the size cost
is small for a 4 703-route index.
