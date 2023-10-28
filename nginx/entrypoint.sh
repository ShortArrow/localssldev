#!/bin/sh

envsubst '$$DOMAIN$$LAN_IP' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

nginx -g 'daemon off;'
