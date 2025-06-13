FROM ubuntu:latest
LABEL authors="skhan"

RUN apt-get update
RUN apt-get insatll -y nginx
COPY index.nginx-debian.html /var/www/html
CMD nginx -g 'daemon off;'
