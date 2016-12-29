FROM ruby:2.3.3
MAINTAINER Michael Leer <docker@trozzy.net>

# ALL

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install libffi-dev zip python-setuptools python3-setuptools python-pip python3-pip rpm unzip python-virtualenv python3-virtualenv php-pear npm -y &&\
    rm -rf /var/lib/apt/lists/* && \
    gem install fpm

CMD [ "fpm" ]
