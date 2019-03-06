.PHONY: init remove update

init:
	pipenv --python /usr/local/opt/pypy/bin/pypy
	pipenv install --dev \
	    homebrew-pypi-poet

remove:
	pipenv --rm

update:
	pipenv update
	pipenv install --dev
	pipenv clean
