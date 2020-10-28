#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

# Bash mappings

ln -sf ~/dotfiles/bash/.bashrc ~/
ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/

# ZSH mappings
#ln -sf ~/dotfiles/zsh/.zshrc ~/