# Tutorial
> How to create a MkDocs site.

This is a summary of the tutorial on [mkdocs.org](https://www.mkdocs.org/).


### Setup site

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
