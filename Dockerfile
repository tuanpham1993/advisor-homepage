FROM nginx:1.17-alpine

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./public /var/www/tuanpa.wtf/

# COPY ./cert.pem /var/www/tuanpa.wtf/cert.pem

# COPY ./private.pem /var/www/tuanpa.wtf/private.pem
