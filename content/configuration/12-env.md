---
title: Environment Variables
url: configuration/environment-variables
menu:
  main:
    parent: configuration
    identifier: configuration/environment-variables
---

As of now, the entire deployment can be configured using an `.env` file.
There is an `.env` file for each of the [environments](/configuration/environments).

## Versions of Docker Images

```sh
# MongoDB (docker image sammlerio/mongodb)
export MONGODB_VERSION=3.5.13

# Logstash (docker image log
export LOGSTASH_VERSION=5.5-alpine

# RabbitMQ (docker image sammlerio/rabbitmq)
export RABBITMQ_VERSION=

# sammler/log-service
export S5R_LOG_SERVICE_VERSION=latest

# sammler/scheduler-service
export S5R_SCHEDULER_SERVICE_VERSION=latest
```

## Services Configuration

Most of the services share some common configuration options, passed in by using environment variables.

```sh

export RABBITMQ_URI=amqp://guest:guest@s5r-rabbitmq:5672

```

For more details, have a look into the corresponding service.

## Logging
```sh
export LOGZ_ACCOUNT_TOKEN=<YOUR-LOGZ-TOKEN>
```