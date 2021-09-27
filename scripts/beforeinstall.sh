#!/bin/sh
apt update
apt-get install -y httpd
service httpd start
