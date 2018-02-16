#!/bin/sh

if [ ! -d vendor ]; then
  composer install --no-dev
fi

tail -f /dev/null
