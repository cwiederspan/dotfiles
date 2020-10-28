#!/bin/bash

#================
# bash
#================

echo "Setting up your dotfiles..."

alias xxx=kubectl


# Powerline-go (https://github.com/justjanne/powerline-go)
go get -u github.com/justjanne/powerline-go

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    echo "I AM HERE!!!"
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi


# Bash mappings
#ln -sf ~/dotfiles/bash/.bashrc ~/

# ZSH mappings
#ln -sf ~/dotfiles/zsh/.zshrc ~/


alias k=kubectl