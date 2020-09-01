#!/bin/bash

#set -x

echo -e "\nlist-hosts"
ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file --list-hosts

echo -e "\nsyntax-check"
ansible-playbook -i inventories/test/hosts.ini playbooks/site.yml --vault-id keep/vault-password-file --syntax-check
