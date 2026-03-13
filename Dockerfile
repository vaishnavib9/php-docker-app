FROM devopsedu/webapp

RUN rm -f /var/www/html/index.html
COPY index.php /var/www/html/index.php


