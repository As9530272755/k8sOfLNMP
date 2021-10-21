#!/bin/bash
#echo "nameserver 10.20.254.254" > /etc/resolv.conf

/opt/remi/php56/root/usr/sbin/php-fpm
#/opt/remi/php56/root/usr/sbin/php-fpm --nodaemonize
tail -f /etc/hosts
