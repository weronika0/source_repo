FROM php:8.2-apache-bookworm
WORKDIR /var/www/html
COPY index.php index.php
EXPOSE 80
