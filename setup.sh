#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

ln -sf ./bash/.bashrc ~/
ln -sf ./bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/