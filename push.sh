#!/usr/bin/env bash
read -p "Enter git commit message : " msgStr

git add *
echo "git add done \n\n"

git commit -m "$msgStr $(date)"
echo "git commit done : $msgStr $(date)\n\n"

git push
echo "done upload exiting script...\n\n"
