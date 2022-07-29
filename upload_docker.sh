#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=opossible/udacity-project4:v1.0.0

# Step 2:  
# Authenticate & tag
docker tag udacity_project4 $dockerpath
docker login --username=opossible
echo "Docker ID and Image: $dockerpath"


# Step 3:
# Push image to a docker repository
docker push $dockerpath
