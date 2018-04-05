#!/usr/bin/env bash

docker build --tag icu-test:trusty --file ubuntu-trusty64/Dockerfile ./ubuntu-trusty64/
docker build --tag icu-test:xenial --file ubuntu-xenial64/Dockerfile ./ubuntu-xenial64/
docker build --tag icu-test:artful --file ubuntu-artful/Dockerfile ./ubuntu-artful/
docker build --tag icu-test:centos-7 --file centos-7/Dockerfile ./centos-7/