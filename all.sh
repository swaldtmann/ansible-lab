#!/bin/bash
#set -x

# ansible_control einrichten
./ansible_control.sh "$@"

sleep 5

# Erstellen der Hosts
./create_hcloud.sh "$@"

sleep 10

# Hosts vorbereiten
./run.sh -t "update,reboot" "$@"

sleep 5

./run.sh "$@"
