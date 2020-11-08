
# --------------------
# Shell Configuration
# --------------------

# Powerline-go (https://github.com/justjanne/powerline-go)
go get -u github.com/justjanne/powerline-go

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    echo "*** TESTING, TESTING, TESTING ***";
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias k=kubectl
