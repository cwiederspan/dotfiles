#!/bin/bash

echo "Setting up your dotfiles..."

go get -u github.com/justjanne/powerline-go

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

echo WORKING DIR
pwd

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

echo SCRIPT PATH
echo $SCRIPTPATH

sudo unlink ~/.bashrc
ln -sv $SCRIPTPATH/.bashrc ~

source ~/.bashrc