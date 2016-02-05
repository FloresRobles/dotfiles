#!/bin/sh
#
if ! gem spec gitlab > /dev/null 2>&1; then
  sudo gem install gitlab
fi
