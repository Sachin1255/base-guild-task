#!/bin/bash

echo "===== Git Repository Status ====="
git status --short

echo ""
echo "===== Recent Commits ====="
git log -5 --oneline

echo ""
echo "===== Current Branch ====="
git branch --show-current
