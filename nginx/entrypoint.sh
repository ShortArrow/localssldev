#!/bin/sh

envsubst '$$DOMAIN2$$LAN_IP2$$DOMAIN$$LAN_IP' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

nginx -g 'daemon off;'
