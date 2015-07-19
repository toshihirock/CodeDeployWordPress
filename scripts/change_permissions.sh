#!/bin/bash
touch /tmp/hoge
chown -R apache:apache /var/www/html/WordPress
chmod -R 744 /var/www/html/WordPress
