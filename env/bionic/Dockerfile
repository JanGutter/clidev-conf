FROM ubuntu:bionic

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get --assume-yes upgrade
RUN DEBIAN_FRONTEND=noninteractive apt-get --assume-yes install software-properties-common
RUN DEBIAN_FRONTEND=noninteractive apt-get --assume-yes install git vim make dput build-essential fakeroot devscripts debhelper python-minimal protobuf-c-compiler libprotobuf-c-dev libzmq3-dev protobuf-compiler python3-sphinx libnuma-dev libdpdk-dev libpcap-dev libxen-dev pkg-config systemd
