#!/bin/bash

#set -x

# Specify the location for the log file
export ANSIBLE_LOG_PATH=./ansible.log
# Enable Debug
export ANSIBLE_DEBUG=True

ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file "$@"
