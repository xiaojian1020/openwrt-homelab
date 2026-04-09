#!/bin/sh
source .env
mkdir -p $DOCKER_DATA_PATH
docker-compose up -d