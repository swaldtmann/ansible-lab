# ansible-lab/README.md
Setup for a ansible lab on hetzner cloud


# Konfiguration von ansible_control nodes
```
./ansible_control.sh
```

oder

## Installing Ansible on Ubuntu
Ubuntu builds are available in a PPA here.

To configure the PPA on your machine and install Ansible run these commands:
```
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo apt-add-repository --yes --update ppa:ansible/ansible # broken!!
$ sudo apt install ansible
```

https://rotelok.com/bad-idea-of-the-day-disable-secure-repository-check-apt/

dann 

# INFO: hcloud als inventory provider
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

```
cd /srv/ansible-lab
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
