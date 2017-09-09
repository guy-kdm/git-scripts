#!/bin/bash

basename "$*" .git
branch=$1
# BRANCH=$(git symbolic-ref --short HEAD)
git checkout -b $branch
git push -u origin $branch