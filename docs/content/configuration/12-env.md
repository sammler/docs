---
title: Environment Variables
url: configuration/environment-variables
weight: 12
menu:
  main:
    parent: configuration
    identifier: 12
    weight: 12
---

As of now, the entire deployment can be configured using an `.env` file:

## Versions of Docker Images

```sh
export MONGODB_VERSION=3.5.13
export LOGSTASH_VERSION=5.5-alpine
export RABBITMQ_VERSION=
export S5R_LOG_SERVICE_VERSION=latest
export S5R_SCHEDULER_SERVICE_VERSION=latest
```

## Services Configuration

```sh

export RABBITMQ_URL=amqp://guest:guest@s5r-rabbitmq:5672

```

## Logging
```sh
export LOGZ_ACCOUNT_TOKEN=<YOUR-LOGZ-TOKEN>
```