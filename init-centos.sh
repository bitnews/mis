#!/bin/bash

yum install -y autoconf make cmake gcc gcc-c++

yum install -y openssh-clients rsync wget man gdb sysstat unzip vim git

rpm --import http://apt.sw.be/RPM-GPG-KEY.dag.txt
rpm -Uvh http://packages.sw.be/rpmforge-release/rpmforge-release-0.5.2-2.el6.rf.x86_64.rpm
rpm -Uvh http://mirrors.yun-idc.com/epel/6/i386/epel-release-6-8.noarch.rpm
