FROM ubuntu:latest

MAINTAINER balaji

RUN apt-get update -y && apt-get install apache2 -y

CMD service apache2 start
