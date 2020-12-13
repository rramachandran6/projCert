WORKDIR /home/ubuntu/jenkins/workspace/Proj

FROM devopsrepo/projcert

ADD website /var/www/html

RUN rm /var/html/index.html

CMD apachectl -D FOREGROUND
