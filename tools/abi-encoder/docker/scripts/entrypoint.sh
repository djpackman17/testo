#!/bin/sh
set -euo pipefail

cd /app && npm install

exec "$@"