#!/bin/sh
cd /mnt/src
echo "stylelint $@"
stylelint "$@"
