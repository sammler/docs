---
title: Naming convention for services
url: contributing
menu:
  main:
    parent: contributing
    identifier: contributing/naming-convention-services
    weight: 20
---

- `sammler-*` - Core services
- `sammler-nodelib-*` - node.js libraries
- `sammler-golib-*` - GoLang libraries.
- `sammler-middleware-*` - Pluggable middleware
- `sammler-middleware-{service}-db` - Storage for the given middleware.
- `sammler-middleware-{service}-{dep}` - Other dependent service for the given middleware.