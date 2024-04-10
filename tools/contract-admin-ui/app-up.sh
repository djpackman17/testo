#!/bin/sh

docker compose kill -s 9

docker compose down
docker compose up -d --build

docker ps


