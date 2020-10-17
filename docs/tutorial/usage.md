# Usage
> Build and preview a site locally

_Note: If using VS Code, you can use the command palette instead to run the configured tasks - these are setup in `.vscode/tasks.json`. However, using a `Makefile` allows more control locally and on for a remote build._


## Serve docs

This will build the docs in memory (not to disk) and serve an auto-reloading server.

```sh
$ make serve
```

That will use `make` to run the following:

```sh
$ mkdocs serve --strict
```

Then open in your browser:

- [localhost:8000](http://localhost:8000)


## Build docs

Build docs site to `site` directory. This is useful for a CI flow.

```sh
$ make docs
```

That will use `make` to run the following:

```sh
$ mkdocs build --strict
```
