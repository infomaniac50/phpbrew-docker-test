#!/bin/bash

vagrant box add --provider virtualbox archlinux/archlinux
vagrant box add --provider virtualbox ubuntu/trusty64
# vagrant box add --provider virtualbox ubuntu/xenial64
vagrant box add --provider virtualbox centos/6
vagrant box add --provider virtualbox centos/7