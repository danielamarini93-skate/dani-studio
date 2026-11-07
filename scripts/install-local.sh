#!/usr/bin/env bash
# Link dani-studio into ~/.claude so every project on this computer uses it.
# Run from anywhere:  bash path/to/dani-studio/scripts/install-local.sh
set -euo pipefail

REPO="$(cd "$(dirname "$0")/.." && pwd)"
TARGET="$HOME/.claude"
mkdir -p "$TARGET/skills"

link() {
  local src="$1" dest="$2"
  if [ -e "$dest" ] && [ ! -L "$dest" ]; then
    echo "Backing up existing $dest -> $dest.bak"
    mv "$dest" "$dest.bak"
  fi
  ln -sfn "$src" "$dest"
  echo "Linked $dest -> $src"
}

link "$REPO/CLAUDE.md" "$TARGET/CLAUDE.md"
shopt -s nullglob
for skill in "$REPO"/.claude/skills/*/; do
  name="$(basename "$skill")"
  link "${skill%/}" "$TARGET/skills/$name"
done
link "$REPO/templates" "$TARGET/dani-templates"

echo "Done. Run 'git pull' in $REPO to get updates; links pick them up automatically."
