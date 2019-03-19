.PHONY: init remove update

export PIPENV_VENV_IN_PROJECT=1

init:
	pipenv --python /usr/local/opt/python@2/bin/python2.7
	pipenv install --dev \
	    homebrew-pypi-poet

remove:
	pipenv --rm

update:
	pipenv update
	pipenv install --dev
	pipenv clean
