#!/bin/bash
echo "************************"
echo "****Building jar********"
echo "************************"

WORKSPACE=/tmp/project
docker run --rm -v $WORKSPACE/maven-job:/app -w /app maven:3-alpine "$@"
