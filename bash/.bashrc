alias test=kubectl

# --------------------
# Shell Configuration
# --------------------

apt-get update
apt-get install -y 

# USERNAME=codespace
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# cp -R /root/.oh-my-zsh /home/$USERNAME
# cp /root/.zshrc /home/$USERNAME
# sed -i -e "s/\/root\/.oh-my-zsh/\/home\/$USERNAME\/.oh-my-zsh/g" /home/$USERNAME/.zshrc
# chown -R $USER_UID:$USER_GID /home/$USERNAME/.oh-my-zsh /home/$USERNAME/.zshrc

# Powerline Fonts (https://github.com/powerline/fonts)
#sudo apt-get install fonts-powerline


# Powerline-go (https://github.com/justjanne/powerline-go)
sudo go get -u github.com/justjanne/powerline-go

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "$GOPATH/bin/powerline-go" ]; then
    echo "I AM HERE!!!"
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi


# Pureline 
# cd ~
# git clone https://github.com/chris-marsh/pureline.git
# cp pureline/configs/powerline_full_256col.conf ~/.pureline.conf
# source ~/pureline/pureline ~/.pureline.conf


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias k=kubectl