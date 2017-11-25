---
title: Roadmap
weight: 30
url: about/roadmap
menu:
  main:
    parent: about
    identifier: about/roadmap
---

I have spent most of 2017 to get some of the basics done for _sammler_ (and basically learn, learn & learn). Now it's time to bring everything together.  
Therefore phases have been defined for the next development steps.

## Phase 1: Core

- [x] Have some scheduled tasks defined (file based, just a YML file) (=jobs) in the [scheduler-service](/services/scheduler-service)
- [x] Run those scheduled tasks, publishing messages to RabbitMQ
- [ ] Periodically listening to the tasks and executing ([heartbeat-service](https://github.com/sammler/heartbeat-service))
  - [ ] Writing the results to a log-service ([strategy-heartbeat](https://github.com/sammler/strategy-heartbeat) && [log-service](https://github.com/sammler/log-service))
  - [ ] Show the results of the log-service in a UI ([strategy-heartbeat-ui](https://github.com/sammler/strategy-heartbeat-ui))
  - [ ] Log both locally or using a LaaS provider
- Show the log results in some basic UI

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
