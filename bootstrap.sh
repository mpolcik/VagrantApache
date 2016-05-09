#!/usr/bin/env bash
apt-get update
apt-get install -y apache2
if ! [ -L /var/www ]; then
    rm -rf /var/www
    ln -s /vagrant/html /var/www
    echo "ServerName localhost" | sudo tee /etc/apache2/httpd.conf 
    sudo service apache2 restart
fi
