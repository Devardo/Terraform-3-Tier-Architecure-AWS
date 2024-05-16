#!/bin/bash
sudo su
yum update -y
yum install -y httpd
cd /var/www/html
systemctl enable httpd
systemctl start httpd