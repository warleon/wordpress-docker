FROM php:7.4-apache
RUN docker-php-ext-install mysqli
# RUN apt install -y php7.2-mysqli