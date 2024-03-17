#!/bin/bash
set -e


# Pull the Docker image from Docker Hub
docker push salokye/simple-python-flask-app:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 salokye/simple-python-flask-app
