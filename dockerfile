FROM /home/ubuntu/jenkins/workspace/proj

ADD website /var/www/html

RUN rm /var/html/index.html

CMD apachectl -D FOREGROUND
