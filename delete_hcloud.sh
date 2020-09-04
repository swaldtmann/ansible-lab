#!/bin/bash

#set -x

ansible-playbook playbooks/handle_etc_hosts.yml -v -e host_status=absent "$@"

sleep 5

ansible-playbook playbooks/handle_hosts.yml -v -e host_status=absent "$@"
