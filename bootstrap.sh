#!/usr/bin/env bash
apt-get install vim
apt-get install python-software-properties
add-apt-repository ppa:bjori/php5
apt-get update
apt-get install php5
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www
