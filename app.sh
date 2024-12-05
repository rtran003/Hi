#!/bin/bash


service ngnix start

sed -i 's/Welcome to ngnix/Welcome to Ryans page/' /var/www/html/index.nginx-debian.html
sed -i 's/ngnix/ngnix (prononuced as EngineX)/g' /var/www/html/index.nginx-debian.html

service ngnix restart

tail -f dev/null
