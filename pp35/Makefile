.PHONY: init remove update

init:
	pipenv --python /usr/local/opt/pypy3/bin/pypy3
	pipenv install --dev \
	    homebrew-pypi-poet

remove:
	pipenv --rm

update:
	pipenv update
	pipenv install --dev
	pipenv clean
