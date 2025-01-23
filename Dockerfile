FROM nginx
LABEL Myapp deployment image
MAINTAINER name Suresh
EXPOSE 80
COPY . /usr/share/nginx/html
