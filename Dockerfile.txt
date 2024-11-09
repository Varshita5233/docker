FROM nginx
MAINTAINER name Varshita
LABEL basic html page
COPY index.html /etc/nginx/nginx.conf
