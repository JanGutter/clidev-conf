FROM centos:centos8

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN dnf -y install glibc-langpack-en
RUN dnf -y upgrade
RUN dnf -y --setopt=group_package_types=mandatory,default,optional groupinstall "Development Tools"
RUN dnf -y install wget git vim patch diffstat python2 python2-devel sudo python3 python3-devel python3-pip
RUN dnf clean all
