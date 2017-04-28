FROM nginx:alpine
COPY proxy.conf /etc/nginx/conf.d/proxy.conf
COPY proxy.pac /usr/share/nginx/html/proxy.pac
