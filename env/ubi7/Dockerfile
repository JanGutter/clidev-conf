FROM registry.access.redhat.com/ubi7/ubi:latest

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN yum upgrade -y && yum clean all
# RUN yum -y --setopt=group_package_types=mandatory,default,optional groupinstall "Development tools"
# RUN yum -y install wget git vim patch diffstat python-devel sudo python3 python3-devel python3-pip
