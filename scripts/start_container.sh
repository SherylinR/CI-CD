#!/bin/bash
set -e

# Set credentials
DOCKER_USERNAME="sherylin"
DOCKER_PASSWORD="Sherylin6!"
DOCKER_REGISTRY="docker.io" # Leave empty for Docker Hub

# Login to Docker
echo "$DOCKER_PASSWORD" | docker login "$DOCKER_REGISTRY" --username "$DOCKER_USERNAME" --password-stdin

# Pull the Docker image from Docker Hub
docker pull sherylin/my-python-flask-service

# Run the Docker image as a container
docker run -d -p 5000:5000 pull sherylin/my-python-flask-service
