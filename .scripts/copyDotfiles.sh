#!/bin/zsh

REPO_PATH="~/src/.dotfiles"

# copy files to repository
cp -r ~/.config/nvim $REPO_PATH
cp -r ~/.config/i3 $REPO_PATH
cp -r ~/.config/polybar $REPO_PATH

# generate commit
git add .
git commit -m"Updating .dotfiles..."

# sync
git push
