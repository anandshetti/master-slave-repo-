#!/bin/bash 

sudo apt-get update -y
sudo apt install apache2
sudo systemctl start apache2.service

