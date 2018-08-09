#!/bin/sh -eu

date >> update.txt
docker-compose build
docker-compose run --rm sb
