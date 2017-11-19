---
title: Docker Images
url: standards/docker-images
menu:
  main:
    parent: standards
    identifier: standards/docker-images
---

Some standards I have come up over time to standardize the process of building Docker images:  

## Use of multi-stage builds

- Docker images make use of multi-stage build to
  - reduce their size
  - to include tests in the build

## Home directory for code

```sh
/opt/{name}
```