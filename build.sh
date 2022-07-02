#!/usr/bin/env bash

VERSION=4.45.2
NAME=kuqoi/v2ray

DOCKER_BUILDKIT=0 docker build -t "$NAME:$VERSION" .

docker tag $NAME:$VERSION $NAME
docker tag $NAME:$VERSION $NAME:4
docker tag $NAME:$VERSION $NAME:4.45
