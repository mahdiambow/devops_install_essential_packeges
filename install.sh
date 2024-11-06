#!/bin/bash


sudo apt update
sudo apt dist-upgrade

sudo apt autoremove
sudo apt autoclean
sudo apt clean


sudo apt install apache2 apt-transport-https ca-certificates curl software-properties-common jcal ubuntu-restricted-extras  net-tools screenfetch htop git vim unrar zip 