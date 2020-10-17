# Deploy
> Build and deploy to a remote public site


See [Deploying Your Docs](https://www.mkdocs.org/user-guide/deploying-your-docs/) on the Mkdocs site for more details.


## GitHub Pages
> How to deploy your docs site to GitHub Pages.

Follow one of the approaches below:

- [Run deploy command](#run-deploy-command) - Run a MkDocs CLI command locally to deploy.
- [Deploy with Githhub Actions](#deploy-with-github-actions) - Setup continous deployment config to enable deploys on a change to files on GitHub.


_Note this is for a Project Page on a subpath and not an Organization or User Page._

### Run deploy command
> Run a MkDocs CLI command locally to deploy

MkDocs needs to know where to publish commits on GitHub - so make sure you are working with a repo that you cloned, or that you initialize the local repo and add a `remote` repo.

Run this command locally:

```sh
$ make d
```

That will use `Makefile` to run the following:

```sh
$ mkdocs gh-deploy --strict
```

That will do the following:

1. Clean and build to `site` directory.
2. Push to `gh-pages` branch. Note: You must not edit this branch directly.
3. Enable GitHub Pages if it was not yet enabled

Then go to your repo on GitHub, see the *environment* tab and click _View deployment_.

e.g.

- [michaelcurrin.github.io/mkdocs-quickstart/](https://michaelcurrin.github.io/mkdocs-quickstart/)


See deploy options:

```sh
$ mkdocs gh-deploy --help
```

### Deploy with GitHub Actions
>  Setup continuous deployment config to enable deploys on a change to files on GitHub

When you make changes to your docs config or the docs directory, especially editing on GitHub directly, it's often useful to have the docs site build and deploy automatically in a remote environment. This is provided for free by GitHub.

This action is setup to do that for MkDocs and the Material theme:

- [deploy-mkdocs](https://github.com/marketplace/actions/deploy-mkdocs) action in marketplace.

See this implemented in the [workflow](https://github.com/MichaelCurrin/mkdocs-quickstart/blob/master/.github/workflows/docs.yml) file of this MkDocs Quickstart project.