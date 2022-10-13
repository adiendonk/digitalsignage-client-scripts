#!/bin/bash

# Turn off screensaver
xset s off

# Turn Off Blanking
xset s noblank

# Disable power management using dpms to power the monitor down
xset s off -dpms

# Run Player App on firefox-esr
firefox-esr --kiosk player.ihsign.ihsanlab.link
