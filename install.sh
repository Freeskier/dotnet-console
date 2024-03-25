#!/usr/bin/bash

apt-get install docker.io -y

docker build -t dotnet-console-image .

sudo docker run -it --name dotnet-console-docker dotnet-console-image
