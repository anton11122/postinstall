#!/usr/bin/bash

### Update System ###

sudo apt update && sudo apt upgrade -y && sudo apt autoremove

### Install Ansible ###

sudo apt install software-properties-common -y && sudo apt update && sudo apt-add-repository ppa:ansible/ansible && \
sudo apt update && sudo apt install ansible -y

