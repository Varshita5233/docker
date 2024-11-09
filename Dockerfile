FROM nginx
MAINTAINER name Varshita
LABEL basic html page
WORKDIR /jyotsna/sree/varshita
COPY index.html /usr/share/nginx/html
