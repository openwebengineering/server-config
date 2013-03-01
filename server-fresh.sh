#!/bin/bash
# Steve Phillips / elimisteve
# 2013.02.18

# Install Go
cd ~
wget http://go.googlecode.com/files/go1.0.3.linux-amd64.tar.gz
tar xvf go1.0.3.linux-amd64.tar.gz
echo '' >> ~/.bashrc
echo 'export GOROOT=$HOME/go' >> ~/.bashrc
echo 'export PATH=$PATH:$GOROOT/bin' >> ~/.bashrc
source ~/.bashrc

mkdir ~/bin
curl http://defunkt.io/hub/standalone -sLo ~/bin/hub && chmod +x ~/bin/hub
