FROM php:7.4-apache
RUN docker-php-ext-install mysqli
ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions
RUN install-php-extensions gd
RUN install-php-extensions intl
RUN install-php-extensions imagick
RUN install-php-extensions zip
RUN install-php-extensions exif