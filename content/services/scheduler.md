---
title: scheduler-service
menu:
  main:
    parent: services
    identifier: services/scheduler-service
---

## Introduction

_scheduler_ service publishes messages to NATS based on scheduled events (jobs).

It is also the responsibility of _scheduler-service_ to store the initial state of jobs (using _sammler-jobs-service_).

## Configuration

The following environment variables need to be defined for running the service:

### scheduler-service Related
- `LOAD_JOBS_FROM_FILE` - If set to true, the config files will be loaded from the directory `/opts/scheduler-service/jobs/jobs.yml`

Here's a sample file:

```yaml
jobs:
  - name: heartbeat
    enabled: true
    strategy: interval
    exchange:
      type: topic
      name: system
    key: heartbeat.interval
    payload:
      - foo: bar
      - bar: baz
    interval: 2000
    options:
      correlationId: "{{correlation_id}}"
  - name: heartbeat_every_minute
    enabled: true
    strategy: cron
    exchange:
      type: topic
      name: system
    key: heartbeat.everyminute
    payload:
      - foo: bar
      - bar: baz
    cron_def: "* * * * *"
    options:
      correlationId: "{{correlation_id}}"
```

### Dependent Services

Dependent services can be linked as follows using environment variables:

- `RABBITMQ_URI` - The RabbitMQ URI.
- `JOBS_SERVICE_URI` - The resource URI of the jobs-service.
- `LOG_SERVICE_URI` - The resource URI of the log-service.

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
