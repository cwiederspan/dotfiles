#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

ln -sf ~/dotfiles/bash/.bashrc ~/
ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/

# Powerline Fonts (https://github.com/powerline/fonts)
#sudo apt-get install fonts-powerline

# Powerline-go (https://github.com/justjanne/powerline-go)
#sudo go get -u github.com/justjanne/powerline-go

source ~/dotfiles/zsh/.zshrc