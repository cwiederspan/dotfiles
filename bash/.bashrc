# --------------------
# Aliases
# --------------------

source ~/.bash_aliases

# --------------------
# Shell Configuration
# --------------------

# Powerline Fonts (https://github.com/powerline/fonts)

# Powerline-go (https://github.com/justjanne/powerline-go)
sudo apt-get install fonts-powerline

sudo go get -u github.com/justjanne/powerline-go

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Pureline 
# cd ~
# git clone https://github.com/chris-marsh/pureline.git
# cp pureline/configs/powerline_full_256col.conf ~/.pureline.conf
# source ~/pureline/pureline ~/.pureline.conf
