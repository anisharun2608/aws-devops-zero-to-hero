#!/bin/bash
set -e

#To get the docker id of the existing running docker image
container_id=$(sudo docker ps -q)

# Stop the running container (if any)
docker rm -f ${container_id}
