# Deploy
> Build and deploy to a remote public site


See [Deploying Your Docs](https://www.mkdocs.org/user-guide/deploying-your-docs/) on the Mkdocs site for more details.


## Github Pages
> How to deploy your docs site to Github Pages.

Follow one of the approaches below:

- [Run deploy command](#run-deploy-command) - Run a MkDocs CLI command locally to deploy.
- [Deploy with Githhub Actions](#deploy-with-github-actions) - Setup continous deployment config to enable deploys on a change to files on Github.


_Note this is for a Project Page and not Organization or User Pages._

### Run deploy command
> Run a MkDocs CLI command locally to deploy

MkDocs needs to know where to publish commits on Github - so make sure you are working with a repo that you cloned, or that you initialize the local repo and add a `remote` repo.

Run this command locally:

```sh
mkdocs gh-deploy
```

That will do the following:

1. Clean and build to `site` directory.
2. Push to `gh-pages` branch. Note: You must not edit this branch directly.
3. Enable Github Pages if it was not yet enabled

Then go to your repo on Github, see the *environment* tab and click _View deployment_.

e.g.

- [michaelcurrin.github.io/mkdocs-quickstart/](https://michaelcurrin.github.io/mkdocs-quickstart/)


See deploy options:

```sh
mkdocs gh-deploy --help
```

### Deploy with Github Actions
>  Setup continous deployment config to enable deploys on a change to files on Github

When you make changes to your docs config or the docs directory, especially editing on Github directly, it's often useful to have the docs site build and deploy automatically in a remote environment. This is provided for free by Github.

This action is setup to do that for MkDocs:

- [deploy-mkdocs](https://github.com/marketplace/actions/deploy-mkdocs) action in marketplace.

See this implemented in the [workflow](https://github.com/MichaelCurrin/mkdocs-quickstart/blob/master/.github/workflows/main.yml) file of this MkDocs Quickstart project.
