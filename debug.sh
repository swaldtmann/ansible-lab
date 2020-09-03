#!/bin/bash

#set -x

# Specify the location for the log file
export ANSIBLE_LOG_PATH=./ansible.log
# Enable Debug
export ANSIBLE_DEBUG=True

ansible-playbook "$@"
