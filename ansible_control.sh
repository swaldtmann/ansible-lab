#!/bin/bash

#set -x

ansible-playbook playbooks/handle_ansible_control.yml -v "$@"
