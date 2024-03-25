#!/usr/bin/bash

apt update && apt upgrade

apt-get install docker -y

docker build -t dotnet-console-image .

# Run your Docker container
docker run -d --name dotnet-console-docker dotnet-console-image