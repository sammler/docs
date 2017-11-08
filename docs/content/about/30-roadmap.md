---
title: Roadmap
weight: 30
url: about/roadmap
menu:
  main:
    parent: about
    identifier: about/roadmap
---

## Phase 1: Core

- [x] Have some scheduled tasks defined (file based, just a YML file) (=jobs) in the [scheduler-service](/services/scheduler-service)
- [ ] Run those scheduled tasks, publishing messages to RabbitMQ
- [ ] Periodically listening to the tasks and executing
  - [ ] Writing the results to a log-service
  - [ ] Show the results of the log-service in a UI
  - [ ] Log both locally or using a LaaS provider
- Show the log results in some basic UI

## Phase 2: Runnable Stack

- [ ] [scheduler-service](/services/scheduler-service/) with predefined jobs (.yml files)
- [ ] [strategy-twitter](/strategies/strategy-twitter) with support for


<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
