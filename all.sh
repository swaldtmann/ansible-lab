#!/bin/bash

set -x

./create_hcloud.sh # Erstellen der Hosts

sleep 10

# Hosts vorbereiten
./run.sh -t "update,reboot" 

sleep 5

./run.sh
