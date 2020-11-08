FROM centos:centos7

RUN yum install epel-release -y
RUN yum install iproute -y
RUN yum install php php-fpm httpd nginx haproxy epel-release -y

COPY files/nginx-config.conf /etc/nginx/nginx.conf
COPY files/apache-config.conf /etc/httpd/conf/httpd.conf
COPY files/index.php /var/www/html/index.php
COPY files/haproxy.cfg /etc/haproxy/haproxy.cfg

EXPOSE 80

COPY ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]