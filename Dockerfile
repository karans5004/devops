FROM karans5004/devops1

ADD Blob /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html

