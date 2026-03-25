#!/bin/bash
# Auto-push to GitHub when a new commit is detected
cd "$(dirname "$0")"
git push origin main 2>&1 | logger -t "git-autopush"
