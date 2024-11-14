FROM ruby:2.7.8
MAINTAINER Michael Leer <docker@trozzy.net>

# PHP

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install libffi-dev zip unzip php-pear -y &&\
    rm -rf /var/lib/apt/lists/* && \
    gem install fpm

CMD [ "fpm" ]
