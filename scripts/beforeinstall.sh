#!/bin/sh
apt update
apt install apache2 -y
service apache2 start
