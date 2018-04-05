#!/bin/bash

vagrant ssh phpbrew-archlinux -c "$@" &
vagrant ssh phpbrew-centos-6 -c "$@" &
vagrant ssh phpbrew-centos-7 -c "$@" &
vagrant ssh phpbrew-ubuntu-trusty64 -c "$@" &
vagrant ssh phpbrew-ubuntu-xenial64 -c "$@" &

wait
