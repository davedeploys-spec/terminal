#!/bin/bash
# Cleanup script - delete orphan and migrated files
set -e

files_to_delete=(
  "trading-terminal.html"
  "docs/command-center.html"
  ".github/test.txt"
  "data/bot-state-degen.json"
  "data/bot-state-kalshi.json"
  "data/bot-state-poly.json"
  "data/feed.json"
  "data/health.json"
  "data/pump-bot-state.json"
)

for f in "${files_to_delete[@]}"; do
  if [ -f "$f" ]; then
    git rm "$f"
    echo "Deleted: $f"
  else
    echo "Not found: $f"
  fi
done

git commit -m "cleanup: remove orphan and migrated data files"
git push
echo "Done! All orphan files removed."
