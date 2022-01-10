#!/bin/bash
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs npm
sudo npm install n -g
sudo n stable
sudo apt purge -y nodejs npm
exec $SHELL -l
node -v
