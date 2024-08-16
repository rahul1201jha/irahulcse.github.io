#!/bin/sh
# npm run build
git pull origin master
git add .
git commit -m "First Commit at `date +%F-%T`"
git push origin master