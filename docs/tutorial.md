# Tutorial
> How to create a MkDocs site

This is a summary of the tutorial on [mkdocs.org](https://www.mkdocs.org/).


### Basic structure

This is the simplest MkDocs site you can make, with a config at the root and a homepage in the `docs` directory (default). Usually on `master` branch. 

```
mkdocs.yml
docs/
    index.md
```

The steps below start with that and extend it to more pages.


### Setup site


_Tip: Run `mkdocs new .` to create the start site above and then continue with these steps._

1. Create pages.
    1. Create `docs` directory.
    2. Create `index.md`
    3. Create other pages.
2. Setup config.
    1. Create `mkdocs.yml` at project root.
    2. Setup navbar in `mkdocs.yml`.
        ```yaml
        nav:
        - Home: index.md
        - About: about.md
        ```
    3. Choose a theme.
        ```yaml
        theme: readthedocs
        ```
3. Create a favicon.
    - It will be picked up this path: `docs/img/favicon.ico`.


### Further configuration

See [Configuration](https://www.mkdocs.org/user-guide/configuration/) page on MkDocs site for options.
