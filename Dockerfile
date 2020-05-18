FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
   && apt-get install -y apache2
ENTRYPOINT apachectl -D FOREGROUND
COPY index.html /var/www/html/
WORKDIR /var/www/html
EXPOSE 80
