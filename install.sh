#!/bin/bash

# upgrade system
apt update && apt upgrade -y

# install nginx & jq & curl
apt install nginx jq curl -y

# create scripts director
rm -r /scripts
mkdir /scripts

# configure nginx
#rm -r /var/www/html/

# create script file & index page
# wget from github

# create crontab
echo "* * * * * sh /scripts/script.sh" >> /var/tmp/cronc>
crontab /var/tmp/cronconfig
rm /var/tmp/cronconfig
