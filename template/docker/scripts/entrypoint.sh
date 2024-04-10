#!/bin/sh
# shellcheck disable=SC2039
#set -eu pipefail

#cd /home/appuser/app &&
npm install

exec "$@"