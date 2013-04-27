#!/bin/bash
# Written by AJ Bahnken / ajvb
# Maintained by OpenWeb Engineering / openwebengineering.com

# "Running OpenWeb Engineering's Server Python Essentials Script"
# "Written by AJ Bahnken"
echo ''
#Initial .bashrc edit
echo '' >> ~/.bashrc

#Initial Installs
echo "Installing python-dev, python-setuptools, python-distutils-extra, ipython, and pip"
sudo apt-get install \
    python-dev \
    python-setuptools \
    python-distutils-extra \
    ipython \
    python-pip

#Virtualenv and Virtualenvwrapper
echo "Installing virtualenv and virtualenvwrapper"
pip install virtualenv
pip install virtualenvwrapper

#Setup
echo "Setting up virtualenvwrapper"
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python" >> ~/.bashrc
mkdir ~/.virtualenvs
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
