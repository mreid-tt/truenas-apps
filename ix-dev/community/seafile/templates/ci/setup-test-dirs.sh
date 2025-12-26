#!/bin/sh

# Create directories used by test docker-compose mounts so the TrueNAS
# validation container can bind them successfully.
mkdir -p \
  /opt/tests/mnt/seafile/data \
  /opt/tests/mnt/seafile/db \
  /opt/tests/mnt/seafile/caddy \
  /opt/tests/mnt/seafile/seadoc
