FROM ruby:2.3.3
MAINTAINER Michael Leer <docker@trozzy.net>

#DEB

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install libffi-dev zip unzip -y &&\
    rm -rf /var/lib/apt/lists/* && \
    gem install fpm

CMD [ "fpm" ]
