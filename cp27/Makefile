.PHONY: init remove update

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
