#!/bin/bash
# Copyright 2019, Jan Gutter
# SPDX-License-Identifier: GPL-3.0-only
DESCRIPTION="Jekyll build environment for jangutter.com"
RUN_CMD+=(-p)
RUN_CMD+=(0.0.0.0:4000:4000)
BLOGDIR=${HOME}/git/jangutter.com
MOUNTS+=(${BLOGDIR}:/srv/jekyll)
[ "x$ACTION" == "xbuild" ] && cp ${BLOGDIR}/Gemfile ${ENVPATH} || :
