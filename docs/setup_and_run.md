# Inst and run
> How to setup and run a docs site locally


## Install

Make sure you have Python installed - ideally a recent Python 3 version.

Choose or setup a MkDocs project.

- Follow the tutorial page to setup a project.
- Or click _Use this template_ on this repo to create your own copy of the repo, then clone it.


Create a virtual environment at the project root.

```sh
python3 -m venv venv
```

Install dependencies.

```sh
pip install mkdocs
```


## Usage


_Note: If using VS Code, you can use the command palette instead to run the configured tasks - these are setup in `.vscode/tasks.json`._


### Server docs locally

This will build the docs in memory (not to disk) and serve an auto-reloading server.

```sh
mkdocs serve
```

Open URL:

- [localhost:8000](http://localhost:8000)


### Build docs

Build docs site to `site` directory. Useful for production build or simulating that locally.


```sh
mkdocs build
```

Add this flag to remove stale files when building.

```sh
mkdocs build --clean
```
