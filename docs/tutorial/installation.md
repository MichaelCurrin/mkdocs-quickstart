# Installation
> How to install MkDocs locally.


## Requirements

- [Python 3](https://www.python.org/)


## Install system dependencies

<script src="https://gist.github.com/MichaelCurrin/57caae30bd7b0991098e9804a9494c23.js"></script>


## Setup repo

Choose or setup a MkDocs project.

- Follow the tutorial page to setup a project.
- Or click _Use this template_ on this repo to create your own copy of the repo, then clone it.


## Install project dependencies
> Install MkDocs locally

For more info, see the [Installation](https://www.mkdocs.org/#installation) page on the MkDocs site.

### Use a virtual environment

Create a virtual environment at the project root.

```sh
python3 -m venv venv
```

Activate it.

```sh
source venv/bin/activate
```

Install dependencies using one of these approaches:

<!-- Using `sh` for code block breaks for bullet points at least for read the docs theme. It looks like code can't go in bullet point after all.  -->

Install directly.

```sh
pip install mkdocs
```

Create a `requirements.txt` file, add `mkdocs` to it then install from the file.

```sh
echo 'mkdocs' > requirements.txt
pip install -r requirements.txt
```

### Install globally

If you prefer to install MkDocs once and reuse it across projects, then you can install it globally.

MkDocs is available using package managers like `apt-get`, `homebrew` and `yum`.

You can install like this too:

```sh
python3 -m pip install mkdocs
```
