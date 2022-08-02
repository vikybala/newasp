FROM ubuntu:latest

MAINTAINER balaji

RUN apt-get update -y && apt-get install apache2 -y

EXPOSE 80 

CMD [“apache2”, “-D”, “FOREGROUND”]
