#!/bin/bash

set -e

export VSTART_DEBUG_DIR=/ceph/debug/build/rhcs3.2

exec /docker/rhcs/start-ceph.sh
