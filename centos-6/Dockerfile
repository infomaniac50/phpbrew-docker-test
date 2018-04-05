FROM centos:6

RUN yum install -y make automake gcc gcc-c++ kernel-devel
RUN yum install -y php php-devel php-pear bzip2-devel yum-utils bison re2c libmcrypt-devel libpqxx-devel libxslt-devel pcre-devel libcurl-devel libgsasl-devel openldap-devel
RUN yum-builddep -y php
RUN curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
RUN chmod u+x /phpbrew
RUN mv /phpbrew /usr/local/bin/
