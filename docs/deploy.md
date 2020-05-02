# Deploy
> How to deploy a MkDocs site


See [Deploying Your Docs](https://www.mkdocs.org/user-guide/deploying-your-docs/) on the Mkdocs site for more details.


## Github Pages

_Note this is for a Project Page and not Organization and User Pages._

How to deploy to Github Pages.

Run this to build to `site` directory, push to `gh-pages` branch and enable Github Pages (if it was not yet enabled). The default option is to clean the site directory first.

```sh
mkdocs gh-deploy
```

Then go to your repo on Github, see the *environment* tab and click _View deployment_.

e.g.

- [michaelcurrin.github.io/mkdocs-quickstart/](https://michaelcurrin.github.io/mkdocs-quickstart/)


See deploy options:

```sh
mkdocs gh-deploy --help
```
