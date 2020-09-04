# ansible-lab
Setup for a ansible lab on hetzner cloud


# hcloud als inventory provider
https://beneke.cc/blog/hetzner-cloud-ansible-inventory-via-plugin

# Basic hcloud setup
```
# ansible-galaxy collection install hetzner.hcloud

# pip3 install hcloud

# Veränderungen an ~/.bashrc
export EDITOR=vi
test -x ~/devel/ansible-lab/keep/hcloud_token.sh && . ~/devel/ansible-lab/keep/hcloud_token.sh

# ansible-inventory --list
```

# Hetzner Cloud Hosts
```
# ./create_hcloud.sh # Erstellen der Hosts
# ./delete_hcloud.sh # Entfernen der Hosts
```
# Hosts vorbereiten
```
# ./run.sh -t "update,reboot" 
oder
# ./run.sh
oder
# ./all.sh
```
