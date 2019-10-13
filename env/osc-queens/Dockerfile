FROM centos:centos7

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN yum upgrade -y
RUN yum install -y centos-release-openstack-queens
RUN yum clean all
RUN yum -y install git vim python-ironicclient python-novaclient python-openstackclient python-neutron python-nova python-ironic python-mistralclient python-heatclient ansible dib-utils diskimage-builder openstack-tripleo-image-elements openstack-tripleo-puppet-elements virt-dib guestfish
RUN yum -y install $(repoquery -a | grep "^openstack-.*-api-")
RUN yum -y install $(repoquery -a | grep "^python.*client-[0-9]")
