#!/bin/bash
# Steve Phillips / elimisteve
# 2013.02.18

# Install MongoDB
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list
apt-get -y update
apt-get -y install mongodb-10gen

apt-get -y install python-pip
pip install virtualenv virtualenvwrapper
