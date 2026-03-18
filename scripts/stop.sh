#!/bin/bash
rm -rf /usr/share/nginx/html/*
systemctl stop nginx 2>/dev/null || true