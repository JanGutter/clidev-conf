FROM centos:centos7

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN yum upgrade -y
RUN yum -y groupinstall "Development tools"
# RUN yum -y install wget python-pip git vim python34 python34-devel python-devel libffi-devel gcc openssl-devel libselinux-python
RUN yum -y install wget git vim python-devel libselinux-python python-setuptools
COPY bash_profile /root/.bash_profile
RUN easy_install pip
RUN pip install -U --user pip
RUN pip install -U --user ansible
