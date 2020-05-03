# Usage
> Build and preview a site locally

_Note: If using VS Code, you can use the command palette instead to run the configured tasks - these are setup in `.vscode/tasks.json`._


## Serve docs

This will build the docs in memory (not to disk) and serve an auto-reloading server.

```sh
mkdocs serve
```

Open URL:

- [localhost:8000](http://localhost:8000)


## Build docs

Build docs site to `site` directory. Useful for production build or simulating that locally.


```sh
mkdocs build
```

Add this flag to remove stale files when building.

```sh
mkdocs build --clean
```
