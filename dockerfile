FROM /rramachandran6/projcert

ADD website /var/www/html

RUN rm /var/html/index.html

CMD apachectl -D FOREGROUND
