#!/bin/bash

###########################################################################
#Author: Akshay
#Date: 2/2/2025
# This shell script can be used to install anisble in any ubuntu machine

sudo apt update #for updating the system
sudo apt install software-properties-common -y #for installing software properties
sudo add-apt-repository --yes --update ppa:ansible/ansible #for adding ansible required repositories
sudo apt install ansible -y #for installing the anisble
ansible --version # Gives the information about the ansible installtion and it's version
