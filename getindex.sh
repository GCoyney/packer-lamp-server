#!/bin/bash
cd ~
git clone https://github.com/Willsi/Ugly-Basic-Pokemon-Database-Website.git
find /packer-lamp-server/Ugly-Basic-Pokemon-Database-Website -type f -exec cp {} /var/www/html \;
#sudo cp -r /home/vagrant/packer-lamp-server/gcp-website/* /var/www/html
