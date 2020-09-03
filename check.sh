#!/bin/bash

#set -x

echo -e "\nlist-hosts"
ansible-playbook playbooks/site.yml --list-hosts

echo -e "\nsyntax-check"
ansible-playbook playbooks/site.yml --syntax-check
