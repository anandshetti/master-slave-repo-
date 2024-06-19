#!/bin/bash 

sudo apt-get update -y
sudo apt install apache2
sudo systemctl start apache2.service
sudo systemctl enable apache2.service

