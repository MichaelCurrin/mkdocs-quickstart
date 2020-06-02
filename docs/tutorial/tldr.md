# TL;DR
> A simplified version of the tutorial.


## Local setup

1. [Install](installation.md)
    - `pip install mkdocs`
2. [Setup project](setup_project.md)
    - `mkdocs new .` or [![Use this template](https://img.shields.io/badge/Use_this_template-green.svg)](https://github.com/MichaelCurrin/mkdocs-quickstart/generate)
3. [Run](usage.md)
    - `mkdocs serve`
4. View on [http://localhost:8000](http://localhost:8000)


## Deploy to remote site

### Run deploy command locally

1. [Deploy](deploy.md) to Github Pages
    - `mkdocs gh-deploy`
2. View published site on Github Pages at `https://USERNAME.github.io/REPO-NAME/`

### Run continuous integration

For CI/CD deploy, use Github Actions with an action such as [Deploy MkDocs](https://github.com/marketplace/actions/deploy-mkdocs). Or use Netlify.

This is not covered in this tutorial.
