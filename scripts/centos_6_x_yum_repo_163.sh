#!/usr/bin/env bash

rm -Rf /etc/yum.repos.d/*.repo

REPO_URL=http://mirrors.163.com/.help/CentOS6-Base-163.repo
repo_path=/etc/yum.repos.d/CentOS6-Base-163.repo

wget --output-document=${repo_path} ${REPO_URL}

#yum -y update
yum clean all
yum makecache
