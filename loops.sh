#!/bin/bash

services="Docker Kubernetes nginix CI/CD"

for serve in $services; do
	echo "Running service is : $serve"
done
