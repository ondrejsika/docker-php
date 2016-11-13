FROM php:7.0-apache

MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>

RUN docker-php-ext-install mysqli
RUN a2enmod rewrite

