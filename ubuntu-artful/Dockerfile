FROM ubuntu:artful

RUN apt-get update && apt-get install -y \
  php7.1 \
  php7.1-curl \
  php7.1-json \
  php7.1-cgi \
  php7.1-fpm \
  autoconf \
  automake \
  libxml2-dev \
  libcurl4-openssl-dev \
  libssl-dev \
  openssl \
  gettext \
  libicu-dev \
  libmcrypt-dev \
  libmcrypt4 \
  libbz2-dev \
  libreadline-dev \
  build-essential \
  libmhash-dev \
  libmhash2 \
  libxslt1-dev
RUN curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
RUN chmod u+x /phpbrew
RUN mv /phpbrew /usr/local/bin/
