FROM ubuntu:trusty

RUN apt-get update && apt-get install -y \
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
RUN curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
RUN chmod u+x /phpbrew
RUN mv /phpbrew /usr/local/bin/
