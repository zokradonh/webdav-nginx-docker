FROM nginx:alpine

RUN apk add --no-cache apache2-utils

COPY default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /data/www /data/client_temp && \
    touch /data/.htpasswd