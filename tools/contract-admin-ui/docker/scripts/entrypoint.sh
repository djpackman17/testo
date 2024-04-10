#!/bin/sh
set -euo pipefail

#npm install -g npm@10.5.0
#cd /app && npm install -g pm2
#cd /app && npm install -g @angular/cli
#cd /app && npm i @angular-devkit/build-angular:dev-server
cd /app && npm install
#cd /app && ng update @angular/cli @angular/core --allow-dirty --force
cd /app && npm install @angular-devkit/build-angular --force


exec "$@"