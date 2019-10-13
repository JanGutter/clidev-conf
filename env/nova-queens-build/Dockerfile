FROM centos:centos7

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN yum upgrade -y
RUN yum install -y centos-release-openstack-queens
RUN yum clean all
RUN yum-builddep -y openstack-nova
RUN yum-builddep -y python-os-vif
RUN yum -y groupinstall "Development tools"
RUN yum -y install epel-release
RUN yum -y install python34 python34-devel pcre-devel python36 python36-devel git vim python-pip
