#!/bin/bash

# Update the apt package index
sudo apt update

# Install software-properties-common for add-apt-repository command
sudo apt install -y software-properties-common

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify Ansible installation
ansible --version
