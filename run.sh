#!/bin/sh -eu

docker-compose build
docker-compose run --rm sb
