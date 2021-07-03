#!/bin/bash

echo "Setting up your dotfiles..."

GOPATH=$HOME/go

# Download Powerline-Go
go get -u github.com/justjanne/powerline-go

echo WORKING DIR
pwd

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

echo SCRIPT PATH
echo $SCRIPTPATH

sudo unlink ~/.bashrc
ln -sv $SCRIPTPATH/.bashrc ~

source ~/.bashrc