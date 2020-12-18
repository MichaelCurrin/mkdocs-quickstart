# Installation
> How to install MkDocs locally.


## Requirements

- [Python 3](https://www.python.org/)


## Install system dependencies

<script src="https://gist.github.com/MichaelCurrin/57caae30bd7b0991098e9804a9494c23.js"></script>


## Setup a new repo

Follow the Tutorial page to setup a project from scratch.

Or click this create your own copy of the repo.

[![Use this template](https://img.shields.io/badge/Use_this_template-2ea44f?style=for-the-badge&logo=github)](https://github.com/MichaelCurrin/mkdocs-quickstart/generate)

Then clone your repo.

e.g.

```sh
$ git clone git@github.com:MichaelCurrin/mkdocs-quickstart.git
$ cd mkdocs-quickstart
```


## Install project dependencies
> Install MkDocs locally

For more info, see the [Installation](https://www.mkdocs.org/#installation) page on the MkDocs site.

### Use a virtual environment

Create a virtual environment at the project root - this is used to isolate project packages from the global packages.

```sh
$ python3 -m venv venv
```

Activate the environment.

```sh
$ source venv/bin/activate
```

Install `mkdocs` - this is covered in the project dependencies file.

```sh
$ cd docs
$ pip install -r requirements.txt
```

### Install globally

If you prefer to install MkDocs once and reuse it across projects, then you can install it globally.

MkDocs is available using package managers like `apt-get`, `homebrew` and `yum`.

Or you can install like this.

```sh
python3 -m pip install mkdocs
```

If you get prompted for `sudo` use, then cancel and run again with `-U` flag for user-level install.

