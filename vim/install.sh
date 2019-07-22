#!/bin/sh

echo "Install vim..."
brew install vim

echo "Install Fuzzy finder..."
brew install fzf

echo "Create symlink for vim configurations..."
ln -sf $(pwd)/config ~/.vim


echo "Create symlink for rc file..."
ln -sf $(pwd)/vimrc ~/.vimrc

