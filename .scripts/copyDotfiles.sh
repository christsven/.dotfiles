#!/bin/zsh

REPO_PATH="~/src/.dotfiles"

# copy files to repository
cp -r $HOME/.config/nvim $REPO_PATH
cp -r $HOME/.config/i3 $REPO_PATH
cp -r $HOME/.config/polybar $REPO_PATH

# generate commit
git add .
git commit -m"Updating .dotfiles..."

# sync
git push
