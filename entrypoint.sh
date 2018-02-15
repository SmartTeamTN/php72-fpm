#!/bin/sh

if [ ! -d vendor ]; then
  composer install --no-dev
fi

tail /dev/null
