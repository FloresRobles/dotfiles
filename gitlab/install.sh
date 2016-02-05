#!/bin/sh
#
echo "› installing gitlab"
if ! gem spec gitlab > /dev/null 2>&1; then
  sudo gem install gitlab
else
  echo "› gitlab alread installed"
fi
