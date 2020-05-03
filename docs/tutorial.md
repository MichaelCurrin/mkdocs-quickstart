# Tutorial
> How to create a MkDocs site

This is a summary of the tutorial on [mkdocs.org](https://www.mkdocs.org/).


### Basic structure

This is the simplest MkDocs site you can make:

- `mkdocs.yml` - Config at the root.
- `docs/index.md` - Homepage in the `docs` directory (by default).


The steps below start with that and extend it to more pages.


Run this command to create the starter site above. This make the steps below go quicker.

```sh
cd my-project
mkdocs new PATH
```

### Setup site

1. Create docs pages.
    1. Create `docs` directory.
    2. Create `index.md`
    3. Create other pages (optional).
2. Setup config.
    1. Create `mkdocs.yml` at project root.
    2. Setup navbar there. e.g.
        ```yaml
        nav:
        - Home: index.md
        - About: about.md
        ```
    3. Choose a theme. e.g.
        ```yaml
        theme: readthedocs
        ```
3. Create a favicon (optional).
    - It will be picked up at this path: `docs/img/favicon.ico`.
4. Add to your `.gitignore`.
    - Add build directory. This will prevent it from being versioned on `master` branch.
    - Add virtual environment, if using one.
    - e.g.
        ```
        site/

        venv
        ```


### Further configuration

See [Configuration](https://www.mkdocs.org/user-guide/configuration/) page on MkDocs site for options.
