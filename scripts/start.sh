#!/bin/bash
mkdir -p /usr/share/nginx/html
cp -r /var/www/app/html/* /usr/share/nginx/html/ 2>/dev/null || \
echo "<h1>Demo App - Vulnerable Build-2</h1>" > /usr/share/nginx/html/index.html
systemctl enable nginx
systemctl restart nginx