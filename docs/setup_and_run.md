# Setup and run
> How to setup and run the docs site


## Install

Install in a virtual environment.

```sh
pip install mkdocs
```


## Server docs locally

This will build the docs in memory (not to disk) and serve an auto-reloading server.

```sh
mkdocs serve
```

Open URL:

- [localhost:8000](http://localhost:8000)



## Build docs

Build docs site to `site` directory.

```sh
mkdocs build
```

Useful for production build or simulating that locally.


Remove stale files.

```sh
mkdocs build --clean
```
