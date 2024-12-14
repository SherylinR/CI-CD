#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
sudo docker pull sherylin/my-python-flask-service

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 pull sherylin/my-python-flask-service
