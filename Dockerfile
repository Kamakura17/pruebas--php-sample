FROM php:7.1-apache

LABEL maintainer="camilog2016@outlook.com"

RUN apt-get update -y && apt-get install -y \
wget \
unzip \
nano

COPY php/ /var/www/html/

COPY index.html /var/www/html/


EXPOSE 80