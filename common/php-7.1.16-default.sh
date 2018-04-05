#!/bin/bash

bin/phpbrew update --downloader curl
bin/phpbrew install --mirror http://us.php.net php-7.1.16 +default
