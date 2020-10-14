# --------------------
# Aliases
# --------------------

source ~/.bash_aliases

if [ "$TERM" != "linux" ]; then
    
    cd ~
    git clone https://github.com/chris-marsh/pureline.git
    cp pureline/configs/powerline_full_256col.conf ~/.pureline.conf
    source ~/pureline/pureline ~/.pureline.conf
fi