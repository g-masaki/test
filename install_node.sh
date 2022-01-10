#!/bin/bash
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs npm
sudo npm install n -g
sudo n stable
sudo apt-get purge -y nodejs npm
exec $SHELL -l
node -v
