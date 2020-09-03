#!/bin/bash

#set -x

ansible-playbook playbooks/handle_hosts.yml -v "$@"

