FROM centos:centos7

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1
ENV container docker
STOPSIGNAL SIGRTMIN+3

RUN yum upgrade -y
RUN yum -y --setopt=group_package_types=mandatory,default,optional groupinstall "Development tools"
RUN yum -y install wget git vim patch diffstat python-devel sudo python3 python3-devel python3-pip
RUN yum clean all

VOLUME [ "/sys/fs/cgroup" ]

ENV TERM xterm-256color
ENV LC_ALL en_US.UTF-8
RUN mkdir -p /etc/systemd/system/console-getty.service.d/
COPY console-getty.service.d.override.conf /etc/systemd/system/console-getty.service.d/override.conf
COPY set_locale.sh /etc/profile.d
RUN for I in /lib/systemd/system/*.mount; do ln -s /dev/null /etc/systemd/system/$(basename "$I"); done
RUN ln -s /dev/null /etc/systemd/system/umount.target
