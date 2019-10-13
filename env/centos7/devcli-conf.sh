#!/bin/bash
# Copyright 2019, Jan Gutter
# SPDX-License-Identifier: GPL-3.0-only
DESCRIPTION="systemd enabled CentOS 7 + Development Tools"
ENTRYPOINT=/usr/sbin/init
RUN_CMD+=" --stop-signal SIGRTMIN+3 --cap-add=SYS_ADMIN"
