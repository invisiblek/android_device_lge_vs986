#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=vs986
./../../$VENDOR/g4-common/extract-files.sh $@
