#!/bin/bash

# Install Firefox-ESR
sudo apt -y install firefox-esr

sudo chmod +x files/startup.sh

#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "@reboot sh $HOME/digitalsignage-client-scripts/files/startup.sh" >> mycron
#install new cron file
crontab mycron
rm mycron