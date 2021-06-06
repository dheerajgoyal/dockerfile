FROM centos
RUN yum install httpd -y
COPY ./src  /var/www/html
CMD ["/usr/sbin/httpd", "-D","FOREGROUND"]
