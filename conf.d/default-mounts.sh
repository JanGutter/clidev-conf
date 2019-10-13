#!/bin/bash
# Copyright 2019, Jan Gutter
# SPDX-License-Identifier: GPL-3.0-only
MOUNTS+=(${HOME}/git:/git)
MOUNTS+=(${HOME}/.ssh:/root/.ssh)
MOUNTS+=(${HOME}/.gnupg:/root/.gnupg)
MOUNTS+=(${HOME}/.config/openstack/:/root/.config/openstack)
MOUNTS+=(${HOME}/dockermount/:/mnt)
MOUNTS+=(/sys/fs/cgroup:/sys/fs/cgroup:ro)
TMPFS+=(/run)
TMPFS+=(/run/lock)
