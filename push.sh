#!/usr/bin/env bash
read -p "Enter git commit message : " msgStr

git add *
echo -e "git add done \n\n"

git commit -m "$msgStr $(date)"
echo -e "git commit done : $msgStr $(date)\n\n"

git push
echo -e "done upload exiting script...\n\n"
