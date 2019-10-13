FROM fedora:30

MAINTAINER Jan Gutter <github@jangutter.com>
LABEL Vendor="Jan Gutter"
LABEL Version=0.0.1

RUN dnf upgrade -y
RUN dnf -y groupinstall "C Development Tools and Libraries"
RUN dnf -y groupinstall "Development tools"
