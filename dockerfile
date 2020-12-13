FROM ubuntu

ADD website /var/www/html

RUN rm /var/html/index.html

CMD apachectl -D FOREGROUND
