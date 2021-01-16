# NVM
NVM_HOMEBREW="/home/linuxbrew/.linuxbrew/opt/nvm"
NVM_AUTOLOAD="1"

# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
    git
    npm
    nvm
    pipenv
    sudo
    terraform
    vagrant
    zsh-syntax-highlighting
    )

source $ZSH/oh-my-zsh.sh

# User configuration

# General
alias please="sudo"
source ~/.env

# Homebrew
export PATH=/home/linuxbrew/.linuxbrew/bin:$PATH

# Influx
source <(influx completion zsh)
