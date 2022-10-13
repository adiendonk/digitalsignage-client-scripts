#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

sudo cp files/rc.local /etc/rc.local

sudo chmod +x /etc/rc.local