## Install Homebrew
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

## Install Pyenv
`brew install pyenv`

## Install Pipenv
`brew install pipenv`

## Install ansible roles
`ansible-galaxy install -r requirements.yml`

## Run Playbook
`ansible-playbook -K playbook.yml`
