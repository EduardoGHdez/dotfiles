#!/bin/sh

echo "Install tmux..."
brew list tmux || brew install tmux

echo "Create symlink for vim configurations..."
ln -sf ~/dotfiles/tmux/config ~/.tmux.conf
