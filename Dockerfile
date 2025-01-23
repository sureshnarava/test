FROM httpd
LABEL Myapp deployment image
MAINTAINER name Suresh
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
