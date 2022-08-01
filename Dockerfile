FROM ubuntu:latest

MAINTAINER balaji

RUN apt-get update -y && apt-get install apache2 -y

COPY /home/ubuntu/bala/index.html /var/www/html
