#! /bin/bash

sudo systemctl stop mosquitto
sudo apt-get purge --auto-remove mosquitto
sudo apt-get purge --auto-remove mosquitto-clients
sudo add-apt-repository --remove ppa:mosquitto-dev/mosquitto-ppa
sudo apt-get update
