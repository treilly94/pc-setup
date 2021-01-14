init:
	pipenv install --dev
	pipenv run pre-commit install
	pipenv run ansible-galaxy install -r requirements.yml

lint:
	pipenv run ansible-lint playbook.yml

apply:
	pipenv run ansible-playbook -K playbook.yml
