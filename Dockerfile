FROM php:7.0-apache

MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>

COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini

RUN docker-php-ext-install mysqli
RUN a2enmod rewrite

