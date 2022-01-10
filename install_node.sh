#!/bin/bash

# Install nodejs
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
# Install nodejs with specific version 
sudo npm install n -g
sudo n 14.18.1

# Remove LTS version
sudo apt-get purge -y nodejs npm

# restart shell
exec $SHELL -l

#  
node -v

#https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-20-04-ja
