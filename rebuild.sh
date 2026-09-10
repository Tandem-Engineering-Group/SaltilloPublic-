#!/usr/bin/env bash
# Rebuild the encrypted portal from the working repo and stage it here.
#   PORTAL_KEY=TEG-.... ./rebuild.sh        (or keep the key in Saltillo-/client-portal/.portal_key, gitignored)
set -euo pipefail
SRC="${1:-../Saltillo-/client-portal}"
( cd "$SRC" && python build_portal.py )
cp -f "$SRC/dist/index.html" "$(dirname "$0")/index.html"
echo "index.html rebuilt - review, then: git add index.html && git commit -m 'portal rebuild' && git push"
