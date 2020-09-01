#!/bin/bash

#set -x

ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file --list-hosts

ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file -v "$@"
