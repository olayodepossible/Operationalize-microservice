#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=opossible/udacity-project4:v1.0.0 

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity-project4 --image=$dockerpath --port=80  --image-pull-policy='never'

# Step 3:
# List kubernetes pods
kubectl get deploy,rs,svc,pods

# Step 4:
# Forward the container port to a host
# kubectl expose deployment/udacity-project4
kubectl port-forward deployment/udacity-project4 8000:80

