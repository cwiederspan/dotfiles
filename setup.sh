#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

# Powerline Fonts (https://github.com/powerline/fonts)
sudo apt-get install fonts-powerline

# Bash mappings

ln -sf ~/dotfiles/bash/.bashrc ~/
ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/

# ZSH mappings

ln -sf ~/dotfiles/zsh/.zshrc ~/