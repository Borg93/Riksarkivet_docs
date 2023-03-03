help:
	@echo Script to automate parts for this projects.

venv: 
	python3 -m venv venv
	pip install -r requirements.txt

avenv:
	source venv/bin/activate