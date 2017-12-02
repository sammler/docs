---
title: node.js Standards
url: contributing/nodejs-standards
menu:
  main:
    parent: contributing
    identifier: contributing/nodejs-standards
---

For all node.js projects, the following standards should be used.
This is certainly not obligatory, but helps to keep some kind of common flavor 
across several projects.

## General

## express.js

## Badges

Greenkeeper:
```sh
## Replace NAME
[![Greenkeeper badge](https://badges.greenkeeper.io/sammler/NAME.svg)](https://greenkeeper.io/)
```

CircleCI:
```sh
## Replace NAME
[![CircleCI](https://img.shields.io/circleci/project/github/sammler/NAME.svg)](https://circleci.com/gh/sammler/NAME)
```

## Graceful shutdown

Termination signals should be handled proper.y

```js
const AppServer = require('./src/server.js');
const ON_DEATH = require('death');

let server = new AppServer();

ON_DEATH(async (/*signal, err*/) => {
  console.log('');
  console.log('on-death');
  await server.stop();
});

server.start();
```