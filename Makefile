.PHONY: docs

install:
	pip install --upgrade pip
	pip install -r requirements.txt

b docs:
	mkdocs build --strict

s docs-serve:
	mkdocs serve --strict
