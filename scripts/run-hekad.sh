#!/bin/sh
HEKAD_CONFIG=${HEKAD_CONFIG:-/etc/hekad.toml}

exec /usr/local/bin/hekad -config $HEKAD_CONFIG
