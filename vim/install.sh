#!/bin/sh

echo "Install vim..."
brew list vim || brew install vim

echo "Install Fuzzy finder..."
brew list fzf || brew install fzf

echo "Create symlink for vim configurations..."
ln -sf ~/dotfiles/vim/config/pack ~/.vim/pack

echo "Create symlink for rc file..."
ln -sf ~/dotfiles/vimrc ~/.vimrc

