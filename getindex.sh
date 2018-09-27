#!/bin/bash
git clone https://github.com/user-sachin/gcp-website.git
find /home/georgeec96/packer-lamp-server/gcp-website -type f -exec cp {} /var/www/html \;
#sudo cp -r /home/vagrant/packer-lamp-server/gcp-website/* /var/www/html
