# MkDocs Quickstart
> A template, live demo and tutorial for how to setup a MkDocs docs site on GitHub Pages

![CI status](https://github.com/MichaelCurrin/mkdocs-quickstart/workflows/Deploy%20docs/badge.svg)
[![Made with MkDocs](https://img.shields.io/badge/Made_with-MkDocs-blue)](https://www.mkdocs.org/)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/mkdocs-quickstart.svg)](https://GitHub.com/MichaelCurrin/mkdocs-quickstart/tags/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](#license)


<!-- TODO When creating a new project copied from this template, you can delete this README.md and start over -->

## Preview

[![Sample screenshot](/sample.png)](https://michaelcurrin.github.io/mkdocs-quickstart/)

## How to use this project

<div align="center">
  
[![GH Pages](https://img.shields.io/badge/Github_Pages-MkDocs_Quickstart-green?style=for-the-badge)](https://michaelcurrin.github.io/mkdocs-quickstart/)
[![Use this template](https://img.shields.io/badge/Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/mkdocs-quickstart/generate)

</div>


## Features

- A markdown-based docs site which is easy to edit - see the content [docs](/docs/) directory.
- Easy to configure - see the short [mkdocs.yml](/mkdocs.yml) file.
- Use the configured theme or switch to another - no need to write HTML and CSS.
- Uses a deploy pipeline on GH Actions to deploy a GH Pages site.


### View live demo site

This project has a site deployed to GitHub Pages.

Purposes of the site:

- A live demo.
- Content for a beginner-friendly tutorial on how to setup, run, deploy and customize a MkDocs project like this one.

### Use this template

This repo also doubles as a template to create a new project from. Click the button at the top.

Change the content and theme to suit your needs, based on the tutorial site or the MkDocs site.


## Why use MkDocs? 

If you're new to MkDocs, look at the tutorial added on this project's site, otherwise go to the MkDocs documentation.

This project provides a way to write your docs in markdown and build a professional-looking docs site on top of it, without having to write HTML or CSS code and using a selection of themes. While MkDocs CLI has functionality to deploy from a local command-line, this project makes deploying effortless by using GitHub Actions to build and deploy the site to a `gh-pages` branch and GitHub Pages to serve the site.

Compared with Jekyll and Docsify, I found the MkDocs code is much lighter to setup and changing themes is much easier than Jekyll. Also you get the benefits SEO which Docsify doesn't have. And it includes a search bar using JS.


## Contributing

Submit an issue.

Or submit a code change:

1. Fork this project.
2. Set up the project locally - follow the instructions on the live tutorial or in the [TLDR](/docs/tutorial/tldr.md) page of the local docs.
3. Make any changes you want. Be sure to keep a copy of the original license in the repo. 
    - e.g. `cp LICENSE LICENSE-source`
4. Create a Pull Request.


## License

Released under [MIT](/LICENSE).
