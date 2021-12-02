#!/bin/sh

# Setup git
#git config --global user.email "cub4lt@gmail.com"
#git config --global user.name "Volodymyr Shvaiko"
#git config --global credential.helper "store"
# echo "https://${GITHUB_TOKEN}:@github.com" > $HOME/.git-credentials
# git checkout master

# Setup conventional-github-releaser credentials
# export CONVENTIONAL_GITHUB_RELEASER_TOKEN="$GITHUB_TOKEN"

# Setup npm credentials
echo "//npm.pkg.github.com/:_authToken=${NODE_AUTH_TOKEN}"  > $HOME/.npmrc
