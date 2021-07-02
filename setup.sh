#!/bin/bash

echo "Setting up your dotfiles..."

# --------------------
# Shell Configuration
# --------------------

# Powerline-go (https://github.com/justjanne/powerline-go)
GOPATH=$HOME/go

go get -u github.com/justjanne/powerline-go

# Bash mappings

# ln -sf ~/dotfiles/bash/.bash_profile ~/
# ln -sf ~/dotfiles/bash/.bashrc ~/
# ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/

ln -sf bash/.bashrc ~/

source ~/.bashrc