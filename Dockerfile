FROM centos:7

MAINTAINER Bangmetric pvt. ltd.

RUN sudo apt install httpd -y

COPY index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
