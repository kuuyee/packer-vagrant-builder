#!/usr/bin/env bash

yum install -y http://repos.fedorapeople.org/repos/openstack/EOL/openstack-icehouse/rdo-release-icehouse-4.noarch.rpm
sed -i 's/openstack\/openstack-icehouse/openstack\/EOL\/openstack-icehouse/g' /etc/yum.repos.d/rdo-release.repo

yum install -y http://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
yum -y update