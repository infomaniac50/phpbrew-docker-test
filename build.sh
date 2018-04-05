#!/usr/bin/env bash

docker build --tag icu-test:trusty --file ubuntu-trusty/Dockerfile ./ubuntu-trusty/
docker build --tag icu-test:xenial --file ubuntu-xenial/Dockerfile ./ubuntu-xenial/
docker build --tag icu-test:artful --file ubuntu-artful/Dockerfile ./ubuntu-artful/
docker build --tag icu-test:centos-7 --file centos-7/Dockerfile ./centos-7/