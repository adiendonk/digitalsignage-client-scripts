#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

sudo cp files/startihsign.desktop ~/.config/autostart/

sudo chmod +x files/startup.sh

# Add Display Orientation Setting Helper File
sudo cp files/DisplayOrientation.desktop /home/ihsanlab/Desktop/

sudo chmod +x files/DisplayOrientation.sh
sudo chmod +x /home/ihsanlab/Desktop/DisplayOrientation.desktop


# Add Network Setting Helper File
sudo cp files/NetworkSetting.desktop /home/ihsanlab/Desktop/

sudo chmod +x /home/ihsanlab/Desktop/NetworkSetting.desktop