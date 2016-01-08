#!/bin/sh
#
# Copyright © 2016 Dynamic Object Language Labs Inc.
#
# This software is licensed under the terms of the
# Apache License, Version 2.0 which can be found in
# the file LICENSE at the root of this distribution.

set -e

# test redirecting STDIN
pamela -v -v -v -i - import < $CODE/src/test/pamela/two.pamela
