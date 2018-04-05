#!/bin/bash

curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
chmod u+x phpbrew
mkdir -p ~/bin
mv phpbrew ~/bin
~/bin/phpbrew init
echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
echo 'source ~/.phpbrew/bashrc' >> ~/.bashrc
