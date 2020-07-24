#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=api
tagname=latest

# Step 2:  
# Authenticate & tag
docker login
#docker system info | grep Registry
echo "Docker ID and Image: $dockerpath"
docker tag $dockerpath glhftech/udacity:$tagname

# Step 3:
# Push image to a docker repository
docker push glhftech/udacity:$tagname