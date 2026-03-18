#!/bin/bash
rm -rf /usr/share/nginx/html/*
rm -f /usr/share/nginx/html/index.html
dnf install -y nginx
dnf install -y python3-pip
pip3 install cryptography==36.0.0