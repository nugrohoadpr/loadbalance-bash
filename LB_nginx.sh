#!/bin/bash

systemctl start nginx
mv  /etc/nginx/nginx.conf /etc/nginx/nginx.conf.default
mv  nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx
echo "LB nginx success"
