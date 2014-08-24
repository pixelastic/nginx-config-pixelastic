#!/usr/bin/env sh

sudo rsync -vahP \
  ./sites-enabled \
  ./sites-available \
  /etc/nginx


