#!/bin/bash

sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker web-user
sudo docker pull samurai829/staticpages:1.0