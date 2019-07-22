#!/bin/sh

echo "Create symlink for gitconfig..."
ln -sf $(pwd)/gitconfig ~/.gitconfig

echo "Create symlink for gitmessage..."
ln -sf $(pwd)/gitmessage ~/.gitmessage
