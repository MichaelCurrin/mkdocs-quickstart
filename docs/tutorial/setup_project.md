# Setup project
> How to create a MkDocs site from scratch

This is a summary of the tutorial on [mkdocs.org](https://www.mkdocs.org/).


## How to use this guide

Use one of the approaches below:

- Create a quickstart project with the `new` command covered in [Create a starter site](#create-a-starter-site).
- Follow the extended guide to create a [Setup up docs site](#setup-a-docs-site) by hand.


### Basic structure

This is the simplest MkDocs site you can make:

- `docs/`
    - `index.md` - Homepage in the `docs` directory (by default).
- `mkdocs.yml` - Config at the root.


### Create a starter site

Run this command to create the starter site outline above. This make the steps below go quicker.

```sh
cd my-project
mkdocs new PATH
```


### Setup a docs site

_Tip: Optionally use the `new` command covered above to setup the config and index page first and then continue_.

1. Create doc pages.
    1. Create a `docs` directory.
    2. Create `index.md` as your homepage.
    3. Create other markdown pages (optional).
        - Use placeholder content if you want to move on and then come back to expand them.
        - If you have any existing markdown docs, these will work too.
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

You project should now look this this:

- `docs/`
    - `index.md`
    - Other pages...
- `mkdocs.yml`
- `.gitignore`
- `venv`
