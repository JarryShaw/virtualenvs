.PHONY: cp27 cp34 cp35 cp36 cp37 pp27 pp35

export PIPENV_VENV_IN_PROJECT=1

cp27:
	cd cp27 && $(MAKE) init

cp34:
	cd cp34 && $(MAKE) init

cp35:
	cd cp35 && $(MAKE) init

cp36:
	cd cp36 && $(MAKE) init

cp37:
	cd cp37 && $(MAKE) init

pp27:
	cd pp27 && $(MAKE) init

pp35:
	cd pp35 && $(MAKE) init

init: cp27 cp34 cp35 cp36 cp37 pp27 pp35

update:
	cd cp27 && $(MAKE) update
	cd cp34 && $(MAKE) update
	cd cp35 && $(MAKE) update
	cd cp36 && $(MAKE) update
	cd cp37 && $(MAKE) update
	cd pp27 && $(MAKE) update
	cd pp35 && $(MAKE) update

remove:
	cd cp27 && $(MAKE) remove || true
	cd cp34 && $(MAKE) remove || true
	cd cp35 && $(MAKE) remove || true
	cd cp36 && $(MAKE) remove || true
	cd cp37 && $(MAKE) remove || true
	cd pp27 && $(MAKE) remove || true
	cd pp35 && $(MAKE) remove || true
