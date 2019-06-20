FROM karans5004/ubuntu

ADD Blob /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html

