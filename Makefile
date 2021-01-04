init:
	pipenv install --dev
	pipenv run pre-commit install

lint:
	pipenv run ansible-lint playbook.yml

apply:
	pipenv run ansible-playbook -K playbook.yml
