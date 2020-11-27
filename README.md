## Install dependencies
These are needed to install homebrew and run pyenv
```
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev \
libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
```

## Install Homebrew
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

## Install Pyenv
`brew install pyenv`

## Install Pipenv
`brew install pipenv`

## Install python packages
`pipenv install`

## Install ansible roles
`ansible-galaxy install -r requirements.yml`

## Run playbook
`ansible-playbook -K playbook.yml`
