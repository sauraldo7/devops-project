FROM centos:7

MAINTAINER Bangmetric pvt. ltd.

RUN apt install apache2 -y

COPY index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
