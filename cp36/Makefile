.PHONY: init remove update

init:
	pipenv --python /Library/Frameworks/Python.framework/Versions/3.6/bin/python3.6
	pipenv install --dev \
	    homebrew-pypi-poet

remove:
	pipenv --rm

update:
	pipenv update
	pipenv install --dev
	pipenv clean
