FROM php:8.2.0-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install  pdo_mysql