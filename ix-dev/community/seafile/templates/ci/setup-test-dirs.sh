#!/bin/sh

set -eux

echo "[seafile] Preparing test directories under /opt/tests/mnt"
mkdir -p \
  /opt/tests/mnt/seafile-data \
  /opt/tests/mnt/seafile-db \
  /opt/tests/mnt/seafile-caddy \
  /opt/tests/mnt/seafile-seadoc

echo "[seafile] Listing /opt/tests/mnt after setup"
ls -al /opt/tests/mnt || true
