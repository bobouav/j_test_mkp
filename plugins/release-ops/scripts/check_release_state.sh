#!/usr/bin/env bash
set -euo pipefail

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "Not inside a git repository."
  exit 1
fi

echo "Branch: $(git branch --show-current)"
echo
echo "Working tree:"
git status --short
echo
echo "Recent commits:"
git log --oneline -5
