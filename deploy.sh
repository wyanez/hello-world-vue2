#!/usr/bin/env zsh
# abort on errors
set -e
# build
yarn run build
# navigate into the build output directory
cd dist

#git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:wyanez/hello-world-vue2.git main:gh-pages
cd -
