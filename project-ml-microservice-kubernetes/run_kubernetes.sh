#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=opossible/udacity-project4:v1.0.0 

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity-project3 --image=$dockerpath --port=37165

# Step 3:
# List kubernetes pods
kubectl get deploy,rs,svc,pods

# Step 4:
# Forward the container port to a host
# kubectl port-forward pod/udacity-project4-65f68c5667-w5mh9 --address 0.0.0.0 8000:8000

