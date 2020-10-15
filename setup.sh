#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

ln -sf ~/dotfiles/bash/.bashrc ~/
ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/

ln -sf ~/dotfiles/zsh/.zshrc ~/