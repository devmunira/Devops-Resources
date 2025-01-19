FROM amazonlinux:latest
RUN yum install -y httpd net-tools
LABEL maintainer=gfg
ENV x=5
WORKDIR /var/www/html
COPY index.html .
EXPOSE 80
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]