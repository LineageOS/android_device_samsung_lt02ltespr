#!/bin/sh

set -e

export DEVICE_COMMON=lt02ltexx-common
export DEVICE=lt02ltespr
export VENDOR=samsung
./../$DEVICE_COMMON/extract-files.sh $@
