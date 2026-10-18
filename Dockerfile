FROM centos:7
RUN sed -i 's|mirrorlist=|#mirrorlist=|g' /etc/yum.repos.d/CentOS-Base.repo && \
    sed -i 's|#baseurl=http://mirror.centos.org|baseurl=https://vault.centos.org|g' /etc/yum.repos.d/CentOS-Base.repo && \
    yum -y update
RUN yum -y install httpd
COPY ./web /var/www/html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]