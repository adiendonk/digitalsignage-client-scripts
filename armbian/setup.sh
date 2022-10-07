#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

# Turn off screensaver
xset s off

# Turn Off Blanking
xset s noblank

# Disable power management using dpms to power the monitor down
xset s off -dpms