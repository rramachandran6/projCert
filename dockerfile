FROM php:7.2-apache

ADD website /var/www/html

CMD apachectl -D FOREGROUND
