#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

sudo cp files/startihsign.desktop ~/.config/autostart/

sudo chmod +x files/startup.sh
