#!/usr/bin/env bash

set -eu

readonly DEBUG=${DEBUG:-unset}
if [ "${DEBUG}" != unset ]; then
  set -x
fi

yor tag -d example/examplea
