#!/bin/bash
sudo apt-get -y remove apache2
sudo apt-get upadte
sudo apt-get -y install apache2
sudo cp -rf /home/ubuntu/jenkins/workspace/job1/website1/* /var/www/html
sudo service apache2 restart
