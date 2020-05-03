# Advanced configuration

Once you've got the [Setup Project](setup_project.md) section, you can customize further using this guide. Or skip this and go to [Usage](usage.md).


## Navbar nesting

You can add an additional level to your navbar like this:

```yaml
nav:
    - Home: index.md
    - About: about.md
    - Foo:
        - Overview: foo/index.md
        - Bar: foo/bar.md
```

However, adding a path when nesting as below is **invalid** and will give an error:

```yaml
nav:
    - Home: index.md
    - About: about.md
    - Foo: foo/index.md
        - Bar: foo/bar.md
```

See [issue #1139](https://github.com/mkdocs/mkdocs/issues/1139).


## Add config options

See [Configuration](https://www.mkdocs.org/user-guide/configuration/) page on MkDocs site for options.


## Separate docs directory approach

You can also structure your project to have the setup above nested inside a `docs` directory. This is useful you have a few other directories and you want to keep the project root clean.


- `docs/`
    - `docs/`
        - `index.md`
    - `theme/`
        - `main.html`
        - `nav.html`
        - `toc.html`
    - `mkdocs.yml`


An example of this is the [Poetry](https://github.com/python-poetry/poetry/tree/master/docs) repo. That  project is also how I got into MkDocs in the first place.
