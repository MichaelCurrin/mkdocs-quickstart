.PHONY: docs

default: install


h help:
	@egrep '(^\S)|(^$$)|\s+@echo' Makefile


install:
	pip install --upgrade pip
	pip install -r requirements.txt


s serve:
	mkdocs serve --strict

b build:
	mkdocs build --strict

d deploy:
	mkdocs gh-deploy --strict
