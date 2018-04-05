#!/bin/bash

apt-get update
apt-get install -y \
  php5 \
  php5-dev \
  php-pear \
  autoconf \
  automake \
  curl \
  libcurl3-openssl-dev \
  build-essential \
  libxslt1-dev \
  re2c \
  libxml2 \
  libxml2-dev \
  php5-cli \
  bison \
  libbz2-dev \
  libreadline-dev \
  libicu-dev
curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
chmod u+x /phpbrew
mv /phpbrew /usr/local/bin/
