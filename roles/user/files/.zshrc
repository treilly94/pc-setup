# NVM
NVM_HOMEBREW="/home/linuxbrew/.linuxbrew/opt/nvm"
NVM_AUTOLOAD="1"

# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
    asdf
    aws
    gcloud
    git
    golang
    helm
    kubectl
    npm
    nvm
    pipenv
    poetry
    sudo
    terraform
    vagrant
    zsh-syntax-highlighting
    zsh-autosuggestions
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

# Java
eval "$(jenv init -)"

# Flux
command -v flux >/dev/null && . <(flux completion zsh) && compdef _flux flux

# Eksctl
command -v eksctl >/dev/null && . <(eksctl completion zsh) && compdef _eksctl eksctl

# Krew
export PATH="${PATH}:${HOME}/.krew/bin"

# GO
export PATH=/home/$USER/go/bin:$PATH

# Heroku
HEROKU_AC_ZSH_SETUP_PATH=/home/tom/.cache/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;
