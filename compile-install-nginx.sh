mkdir ~/Downloads
cd ~/Downloads
wget http://nginx.org/download/nginx-1.3.13.tar.gz
tar xvf nginx-1.3.13.tar.gz
cd nginx-1.3.13
sudo apt-get install -y libpcre3 libpcre3-dev openssl
./configure --with-http_ssl_module && make && sudo make install
