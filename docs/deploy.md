# Deploy
> How to deploy a MkDocs site


See [Deploying Your Docs](https://www.mkdocs.org/user-guide/deploying-your-docs/) on the Mkdocs site for more details.


## Github Pages

_Note this is for a Project Page and not Organization and User Pages._

Run this command locally to deploy to Github Pages by building and pushing to `gh-pages` branch.

```sh
mkdocs gh-deploy
```

See options:

```sh
mkdocs gh-deploy --help
```

_Note you cannot view the site before its pushed, so use the `build` or `serve` commands for that._
