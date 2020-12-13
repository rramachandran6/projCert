FROM /home/ubuntu/jenkins/workspace/project

ADD website /var/www/html

RUN rm /var/html/index.html

CMD apachectl -D FOREGROUND
