#!/bin/bash

echo "Setting up your dotfiles..."

# --------------------
# Shell Configuration
# --------------------

# Powerline-go (https://github.com/justjanne/powerline-go)
# go get -u github.com/justjanne/powerline-go

# function _update_ps1() {
#     PS1="$($GOPATH/bin/powerline-go -error $?)"
# }

# if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
#     echo "*** TESTING, TESTING, TESTING ***";
#     PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
# fi

# Bash mappings

# ln -sf ~/dotfiles/bash/.bash_profile ~/
ln -sf ~/dotfiles/bash/.bashrc ~/
# ln -sf ~/dotfiles/bash/.bash_aliases ~/
# ln -sf $dotfiles_dir/bash/.bash_profile ~/
# ln -sf $dotfiles_dir/bash/.inputrc ~/