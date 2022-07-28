#!/usr/bin/env bash

# Step 1:
# Build image and add a descriptive tag

docker build --tag=udacity_project4 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run --name alx-project4 -p 8000:80 udacity_project4
