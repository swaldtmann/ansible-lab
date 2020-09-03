#!/bin/bash

set -x

./hcloud.sh # Erstellen der Hosts

sleep 5

# Hosts vorbereiten
./run.sh -t "update,reboot" 

sleep 5

./run.sh
