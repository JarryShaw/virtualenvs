.PHONY: init remove update

export PIPENV_VENV_IN_PROJECT=1

init:
	pipenv --python /Library/Frameworks/Python.framework/Versions/3.5/bin/python3.5
	pipenv install --dev \
	    homebrew-pypi-poet

remove:
	pipenv --rm

update:
	pipenv update
	pipenv install --dev
	pipenv clean
