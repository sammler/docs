---
title: Environments
url: configuration/environments
menu:
  main:
    parent: configuration
    identifier: configuration/environments
---

The following environments are available:

- `dev` - Local VirtualBox environment.
- `stage-local` - Private VirtualBox environment (different machine).
- `stage` - Staging environment in the public cloud (DigitalOcean).
- `prod` - Production environment (DigitalOcean).

## Dev

- Uses Docker for Mac/Windows to deploy to a local Docker Swarm.  
- All deployment scripts are available as bash-scripts.

## Stage-Local

- Same as Dev, but deployment to a different machine (in my intranet).

This environment can be ignored, I am using it primarily to save hosting costs.

## Stage

- Deployment to a cloud provider.
- DigitalOcean is the first choice. Moving to another provider should be possible with reasonable effort.
- Provisioning of machines is developed using Terraform.
- Deployment of services is developed using Ansible.

## Prod

- Same as Stage, but with different configuration.

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
