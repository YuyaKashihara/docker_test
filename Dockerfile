FROM ubuntu:18.04
RUN apt-get update && apt-get install -y apache2
COPY index.html /var/www/html/
CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]