#!/bin/bash
# Use this command to run: sudo sh ubuntu_pkg_install.sh
echo Installation started....
sudo apt-get update
sudo apt-get install python-pip swig libssl-dev libffi-dev python-dev -y
sudo apt-get install pkg-config -y
sudo apt-get install python-numpy python-scipy swig -y
sudo apt-get install libpng-dev libfreetype6-dev -y
sudo apt-get install python-matplotlib -y
sudo apt-get install python-virtualenv -y
sudo apt-get install python-serial -y
sudo apt-get install minicom -y
sudo apt-get install audacity -y
sudo apt-get install python-pyaudio -y
sudo apt-get install alsa-utils -y
sudo apt-get install alsa -y
echo Installation completed....

echo "Checking numpy version...."
pip freeze | grep numpy
echo "Checking matplotlib version...."
pip freeze | grep matplotlib
echo "Checking scipy version...."
pip freeze | grep scipy
echo "Checking pyserial version...."
pip freeze | grep serial