# ansible-lab
Setup for a ansible lab on hetzner cloud


# hcloud als inventory provider
https://beneke.cc/blog/hetzner-cloud-ansible-inventory-via-plugin

# ansible-galaxy collection install hetzner.hcloud

# pip3 install hcloud

# HCLOUD_TOKEN=<token> ansible-inventory --list

# Veränderungen an ~/.bashrc
export EDITOR=vi
test -x ~/devel/ansible-lab/keep/hcloud_token.sh && . ~/devel/ansible-lab/keep/hcloud_token.sh

