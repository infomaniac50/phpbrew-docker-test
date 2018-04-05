#!/bin/bash

yum install -y make automake gcc gcc-c++ kernel-devel # these are equivalent to Debian's "build-essential"
yum install -y php php-devel php-pear bzip2-devel yum-utils bison re2c libmcrypt-devel libpqxx-devel libxslt-devel pcre-devel libcurl-devel libgsasl-devel openldap-devel
yum-builddep -y php
