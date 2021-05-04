#!/bin/sh

echo "Installing tmux..."
brew list tmux || brew install tmux

echo "Create symlink for vim configurations..."
ln -sf ~/dotfiles/tmux/conf ~/.tmux.conf
