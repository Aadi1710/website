From Ubuntu
RUN apt update
RUN apt install apache2 -Y
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREFROUND 

