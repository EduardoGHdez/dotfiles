#!/bin/bash

echo "Installing homebrew 🏠"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing cask 🎧"
brew tap caskroom/cask
