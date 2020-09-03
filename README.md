# ansible-lab
Setup for a ansible lab on hetzner cloud


# hcloud als inventory provider
https://beneke.cc/blog/hetzner-cloud-ansible-inventory-via-plugin

# ansible-galaxy collection install hetzner.hcloud

# pip3 install hcloud

# Veränderungen an ~/.bashrc
export EDITOR=vi
test -x ~/devel/ansible-lab/keep/hcloud_token.sh && . ~/devel/ansible-lab/keep/hcloud_token.sh

# ansible-inventory --list


# Hetzner Cloud Hosts
./hcloud.sh # Erstellen der Hosts
./hcloud.sh -e host_status=absent # Entfernen der Hosts

# Hosts vorbereiten
./run.sh -t "update,reboot" 
oder
./run.sh
