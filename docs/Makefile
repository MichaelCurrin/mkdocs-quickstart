.PHONY: docs

default: install

all: install build


h help:
	@grep '^[a-z]' Makefile


install:
	pip install --upgrade pip
	pip install -r requirements.txt


s serve:
	mkdocs serve --strict


b build:
	mkdocs build --strict

d deploy:
	mkdocs gh-deploy --strict --force
