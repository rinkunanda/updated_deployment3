#!/bin/bash

cd ~/project/maven-job/target/*.jar ~/project/
echo "************************"
echo "***Build Docker image***"
echo "************************"

cd ~/project
docker-compose build
