## Install Pyenv
`curl https://pyenv.run | bash`

## Install Pipenv
`sudo apt install pipenv`

## Install ansible roles
`ansible-galaxy install -r requirements.yml`

## Run Playbook
`ansible-playbook -i inventory -K playbook.yml`
