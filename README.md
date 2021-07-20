# MkDocs Quickstart
> Starter template for a MkDocs docs site on GH Pages - including CI

[![CI status](https://github.com/MichaelCurrin/mkdocs-quickstart/workflows/Deploy%20Docs/badge.svg)](https://github.com/MichaelCurrin/mkdocs-quickstart/actions)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/mkdocs-quickstart?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/mkdocs-quickstart/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Python](https://img.shields.io/badge/Python->%3D3.6-blue?logo=python&logoColor=white)](https://python.org)
[![Made with MkDocs](https://img.shields.io/badge/mkdocs-1-blue)](https://www.mkdocs.org/)
[![CI - GH Actions](https://img.shields.io/badge/CI-GH_Actions-blue?logo=github-actions&logoColor=white)](https://github.com/features/actions)

A template, live demo and tutorial for how to set up a MkDocs docs site on GH Pages. Using GitHub Actions to automated deploys.

MkDocs is a Python package when turns your docs directory and YAML config into a static website. No Python coding needed. Just Markdown and some light configuration including a theme choice and menu.

<!-- TODO When creating a new project copied from this template, you can delete this README.md and start over -->


## Purpose

This project provides low-code content-focused way to set up and host a markdown-based documentation site, with a professional look and themes. Built with MkDocs - a Python package which is a static site generator specializing in documentation.

A GitHub Actions workflow is provided with this template so you can easily deploy to GitHub Pages too.


## Preview

<div align="center">

[![Sample screenshot](/sample.png)](https://michaelcurrin.github.io/mkdocs-quickstart/ "Sample screenshot")

</div>

This template project is configured to use the _Read the Docs_ theme, as shown above. 

Thus looks like the the [Read The Docs][] site, but without having to have to overhead of using Sphinx.

[Read The Docs]: https://docs.readthedocs.io

This Read the Docs theme for MkDocs comes with MkDocs already, so you don't need to add to your dependencies. But you can switch to the MkDocs default or install and configure another theme.

You can switch to the default theme or install some others, based on the instructions in this template project.


## How to use this project

<div align="center">

[![GH Pages](https://img.shields.io/badge/View_site-MkDocs_Quickstart-blue?style=for-the-badge)](https://michaelcurrin.github.io/mkdocs-quickstart/)

[![Use this template](https://img.shields.io/badge/Generate-Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/mkdocs-quickstart/generate)

</div>


## Features

- A **markdown-based** docs site which is easy to edit - see the content in the [docs](/docs/docs/) directory.
- Easy to **configure** - see the short [mkdocs.yml](/docs/mkdocs.yml) file.
- Use the configured theme or switch to another - no need to write HTML and CSS yourself.
- Each theme comes with a navbar and you write YAML - Jekyll themes on GH Pages need you to write your own HTML often and each theme handles navbar its own way (sometimes not at all).
- Uses a deploy pipeline on GH Actions to deploy a GH Pages site - the action actually runs GH Pages deploy command.
- The static site output is **SEO-friendly**.
- Built on Python but you don't need to write any Python code.

### View live demo site

This project has a site deployed to GitHub Pages.

Purposes of the site:

- A live demo.
- Content for a beginner-friendly tutorial on how to setup, run, deploy and customize a MkDocs project like this one.

### Use this template

This repo also doubles as a template to create a new project from. Click the button at the top.

Change the content and theme to suit your needs, based on the tutorial site or the MkDocs site.

To isolate the MkDocs flow from the rest of your code, you can put the configs and the `docs` folder of content inside the `docs` directory. That means you end up having `docs/docs`, which is okay. Just make sure you select the `/docs` directory when setting up GH Pages.


## About MkDocs

### Resources

- Homepage: [mkdocs.org](http://www.mkdocs.org/)
- Repo: [![mkdocs - mkdocs](https://img.shields.io/static/v1?label=mkdocs&message=mkdocs&color=blue&logo=github)](https://github.com/mkdocs/mkdocs) [![stars - mkdocs](https://img.shields.io/github/stars/mkdocs/mkdocs?style=social)](https://github.com/mkdocs/mkdocs)
- PyPI package: [mkdocs](https://pypi.org/project/mkdocs/)

### Why MkDocs?

If you're new to MkDocs, look at the tutorial added on this project's site, otherwise go to the MkDocs homepage for documentation.

This project provides a way to write your docs in markdown and build a professional-looking docs site on top of it, without having to write HTML or CSS code and using a selection of themes. While MkDocs CLI has functionality to deploy from a local command-line, this project makes deploying effortless by using GitHub Actions to build and deploy the site to a `gh-pages` branch and GitHub Pages to serve the site.

Compared with Jekyll and Docsify, I found the MkDocs code is much lighter to set up and changing themes is much easier than Jekyll. Also you get the benefits SEO which Docsify doesn't have. And it includes a search bar using JS.


## Contributing

Submit an issue.

Or submit a code change:

1. Fork this project.
2. Set up the project locally - follow the instructions on the live tutorial or in the [TL;DR](/docs/docs/tutorial/tldr.md) page of the local docs.
3. Make any changes you want. Be sure to keep a copy of the original license in the repo.
    - e.g. `cp LICENSE LICENSE-source`
4. Create a Pull Request.


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin).
