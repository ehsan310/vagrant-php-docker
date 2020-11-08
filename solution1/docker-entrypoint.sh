#!/bin/bash


php-fpm -c /etc/php-fpm.conf -D;
httpd -k start;
#nginx -c /etc/nginx/nginx.conf -g "daemon off;";
nginx -c /etc/nginx/nginx.conf;

haproxy -f /etc/haproxy/haproxy.cfg -d;