#!/bin/bash

# ─── CONFIGURE THESE ───────────────────────────────────────────
VAULT_PATH="/Users/warwick/Obsydian/Yoma"
GITHUB_REPO="https://github.com/vlantis92/yoma.guide.git"
COMMIT_MESSAGE="Sync Obsidian notes - $(date '+%Y-%m-%d %H:%M')"
# ───────────────────────────────────────────────────────────────

cd "$VAULT_PATH" || { echo "Vault path not found!"; exit 1; }

# Initialise git if not already done
if [ ! -d ".git" ]; then
  echo "Initialising git repository..."
  git init
  git remote add origin "$GITHUB_REPO"
  echo ".obsidian/" >> .gitignore
  echo "*.canvas" >> .gitignore
fi

# Stage, commit, and push
git add --all
git commit -m "$COMMIT_MESSAGE"
git branch -M main
git push -u origin main

echo "✅ Sync complete!"