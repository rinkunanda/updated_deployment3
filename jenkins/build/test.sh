#!/bin/bash
echo "************************"
echo "****Testing jar********"
echo "************************"

docker run --rm -v $PWD/maven-job:/app -w /app maven:3-alpine "$@"
