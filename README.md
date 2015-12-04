## DDG Dockerfile


This repository contains **Dockerfile** of [Ubuntu](http://www.ubuntu.com/) with for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/ubuntu/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/) that has the dev-setup ready for [duckduckhack](http://duckduckhack.com/)


### Base Docker Image

* [ddg](https://registry.hub.docker.com/u/hemanth/ddg/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/hemanth/ddg/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull hemanth/ddg`


### Usage

```
$ docker run -it hemanth/ddg
```

### What it inlcudes?

* `duckpan` autocompletion for `bash`

* `git-completion`

* `git-prompt`

