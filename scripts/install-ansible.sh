#!/bin/bash

apt-get update
DEBIAN_FRONTEND=noninteractive apt-get install tzdata -y
apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible -y