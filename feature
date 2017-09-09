#!/bin/bash

# echo "$*" | sed 's/(\w+)\.git$//'
# echo `"$*" | sed 's/(\w+)$//'`
basename "$*" .git

# BRANCH=$(git symbolic-ref --short HEAD)
# git branch --set-upstream-to=origin/$BRANCH $BRANCH

# git status
# git add .
# git commit -m "$*"
# git pull
# git push
# git status