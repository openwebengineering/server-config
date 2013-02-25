echo "Running OpenWeb Engineering's Server Python Essential's Script"

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
export WORKON_HOME=~/.virtualenvs
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
mkdir ~/.virtualenvs
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source /usr/local/bin/virtualenvwrapper.sh

