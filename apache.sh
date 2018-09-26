#!/bin/bash
apt-get update 
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password your_password'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password_again your_password'
sudo apt-get -y install mysql-server
apt-get install -y apache2
apt-get -y install php7.0 libapache2-mod-php7.0
sudo systemctl restart apache2
sudo systemctl enable apache2
