#!/bin/bash

# For more info: https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH#how-to-install-zsh-on-many-platforms
echo "Installing zsh 💻"
brew list zsh || brew install zsh

# Set as default shell
chsh -s /bin/zsh

echo "Installing Oh-My-Zsh 👥"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


echo "Installing Powerlevel9k theme 🎨"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

echo "Symlink for .zshrc"
ln -sf $(pwd)/zshrc ~/.zshrc
