#!/bin/sh
node git_data_fetcher.js
npm run deploy
git pull origin master
git add .
git commit -m "First Commit at `date +%F-%T`"
git push origin master
