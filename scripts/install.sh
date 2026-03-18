#!/bin/bash
rm -rf /usr/share/nginx/html/*
rm -f /usr/share/nginx/html/index.html
dnf install -y nginx
dnf install -y python3-pip
dnf install -y libxml2-2.9.13
pip3 install cryptography==36.0.0
