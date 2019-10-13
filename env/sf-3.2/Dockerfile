FROM centos:centos7

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN yum -y install https://softwarefactory-project.io/repos/sf-release-3.2.rpm
RUN yum -y upgrade
RUN yum -y groupinstall "Development tools"
RUN yum -y install wget git vim rh-python36 rh-python36-python-devel enchant rh-python35-ansible.noarch rh-python35-python-shade.noarch libselinux-python
