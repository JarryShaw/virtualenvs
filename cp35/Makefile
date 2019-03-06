.PHONY: init remove update

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
