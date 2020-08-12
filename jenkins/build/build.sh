#!/bin/bash

cp -r /tmp/project/maven-job/target/*.jar /tmp/project/
echo "************************"
echo "***Build Docker image***"
echo "************************"

cd /tmp/project
docker-compose build
