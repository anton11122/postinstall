#!/usr/bin/bash

### Update System ###

sudo apt update && sudo apt upgrade -y && sudo apt autoremove

### Install Ansible 2.7 from default Debian 10 repositories ###

sudo apt update && sudo apt install ansible -y
