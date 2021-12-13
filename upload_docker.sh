#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
export dockerpath=harshitha95/demokube


# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag demokube:latest harshitha95/demokube:latest


# Step 3:
# Push image to a docker repository
docker push harshitha95/demokube:latest

