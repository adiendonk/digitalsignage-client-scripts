#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

sudo cp files/startihsign.desktop ~/.config/autostart/

sudo chmod +x files/startup.sh

# Add Display Orientation Setting Helper File
sudo cp files/DisplayOrientation.sh /home/ihsanlab/Desktop/

sudo chmod +x /home/ihsanlab/Desktop/DisplayOrientation.sh


# Add Network Setting Helper File
sudo cp files/NetworkSetting.sh /home/ihsanlab/Desktop/

sudo chmod +x /home/ihsanlab/Desktop/NetworkSetting.sh