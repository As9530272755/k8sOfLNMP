#!/bin/bash
#echo "nameserver 10.20.254.254" > /etc/resolv.conf
#chown nginx.nginx /home/nginx/wordpress/ -R
/apps/nginx/sbin/nginx
tail -f /etc/hosts
