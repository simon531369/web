#!/bin/bash
sudo apt-get upadte
sudo apt-get -y install apache2
sudo cp -rf /home/ubuntu/jenkins/workspace/webjob/website1/* /var/www/html
sudo service apache2 restart
