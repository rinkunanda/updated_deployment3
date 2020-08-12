#!/bin/bash
echo "************************"
echo "****Building jar********"
echo "************************"

docker run --rm -v $PWD/maven-job:/app -w /app maven:3-alpine "$@"
