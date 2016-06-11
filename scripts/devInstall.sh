#!/bin/sh
sudo apt-get update  # To get the latest package lists
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash
sudo apt-get install npm nodejs -y
#etc.
