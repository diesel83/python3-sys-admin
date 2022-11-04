#! /bin/bash

yum update -y
yum groupinstall -y "development tools"
yum install -y lsof \
    wget \
    vim-enhanced \
    words \
    which
     
