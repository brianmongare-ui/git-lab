#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
git add -A
git commit -m "${1:-Auto update $(date '+%F %T')}"
git push origin main
