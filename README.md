# Docker Image Copier

Copy Docker Images from one repository to another.

# Prerequisites

You must have logged into both source and destination repositories with `docker login`[^1].

# How to Use

Copy the [`docker-image-copier.sh`](docker-image-copier.sh) into your machine, make it executable, and execute it as follows:

```bash
./docker-image-copier.sh <path-to/source-repo> <path-to/destination-repo> <tag-name>

```

[^1]: [https://docs.docker.com/engine/reference/commandline/login/](https://docs.docker.com/engine/reference/commandline/login/)
