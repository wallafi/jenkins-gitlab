FROM php:7.2-apache
LABEL MAINTAINER="Wallafi nobrega"
COPY /site /var/www/html
WORKDIR /var/www/html
EXPOSE 8080
