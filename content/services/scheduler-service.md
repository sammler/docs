---
title: scheduler-service
menu:
  main:
    parent: services
    identifier: services/scheduler-service
---

## Introduction

_scheduler_service_ publishes messages to RabbitMQ based on scheduled events (jobs).

It is also the responsibility of _sammler-scheduler_ to store the initial state of jobs (using _sammler-jobs-service_).

## Configuration

The following environment variables need to be defined for running the service:

### scheduler-service Related
- `LOAD_JOBS_FROM_FILE` - If set to true, the config files will be loaded from the directory `/opts/scheduler-service/jobs/jobs.yml`

### Dependent Services
- `RABBITMQ_URI` - The RabbitMQ URI.
- `JOBS_SERVICE_URI` - The resource URI of the jobs-service.
- `LOG_SERVICE_URI` - The resource URI of the log-service.