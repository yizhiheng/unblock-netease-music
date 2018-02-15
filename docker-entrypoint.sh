#!/bin/sh

gomplate < /proxy.conf.template > /etc/nginx/conf.d/proxy.conf
gomplate < /proxy.pac.template > /usr/share/nginx/html/proxy.pac

nginx -g "daemon off;"