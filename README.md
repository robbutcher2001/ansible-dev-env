# dev-env-setup w/ Ansible

## Running the setup

A bash script has been written to install Ansible then run `ansible-pull`, so executing the following should be enough:

```bash
./setup-dev-env.sh
```

**NOTE:** you'll be asked for the `sudo` password on Ubuntu.

This will:
- Run an `apt update`
- Install Ansible
- Trigger `ansible-pull`, which will install:
  - Some required packages
  - Kubernetes
  - Docker
  - Drone
  - VirtualBox
  - Java 8 (you'll be asked to accept the Oracle Licence)
