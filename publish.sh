#!/bin/bash

# run below commands in your jekyll root directory

JEKYLL_ENV=production jekyll build --config _config.yml,_config.prod.yml --unpublished
cd _site
git init
git remote add origin git@github.com:goooooouwa/me.git
git add .
git commit -m "jekyll build at $(date)"
git push origin master -f
rm -rf .git