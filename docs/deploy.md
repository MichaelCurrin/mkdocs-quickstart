# Deploy
> How to deploy a MkDocs site to be served publically


See [Deploying Your Docs](https://www.mkdocs.org/user-guide/deploying-your-docs/) on the Mkdocs site for more details.


## Github Pages
> How to deploy your docs site to Github Pages.

_Note this is for a Project Page and not Organization and User Pages._


### Run deploy command


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

### Remote build
> How to trigger a rebuild of your docs site on changes

When you make changes to your docs config or the docs directory, especially editing on Github directly, it's often useful to have the docs site build and deploy without you running a command. A remote build also means you not need to setup Python or MkDocs on your local machine just to get the docs site to work.

So setup a Github Action such as this to your project.

- [deploy-mkdocs](https://github.com/marketplace/actions/deploy-mkdocs) action in marketplace.
