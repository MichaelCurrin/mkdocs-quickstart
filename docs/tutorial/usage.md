# Usage
> Build and preview a site locally


## Serve docs

This will build the docs in memory (not to disk) and serve an auto-reloading server.

```sh
$ make s
```

That will use `Makefile` to run the following:

```sh
$ mkdocs serve --strict
```

Then open in your browser:

- [localhost:8000](http://localhost:8000)


## Build docs

Build docs site to `site` directory. This is useful for a CI flow.

```sh
$ make b
```

That will use `Makefile` to run the following:

```sh
$ mkdocs build --strict
```
