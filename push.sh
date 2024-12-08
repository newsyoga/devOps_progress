#!/usr/bin/env bash
read -p "Enter git commit message : " msgStr

git add *
git commit -m "$(date) $msgStr"
git push
