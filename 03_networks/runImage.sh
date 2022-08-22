#!/bin/bash

# docker network create 03-network

# # Note that it is similar to js, where everything synchronously happens..
# docker run -d --name mongodbContainer --network 03-network mongo

docker run --name 03-network -d --rm -p 3000:3000 --network 03-network 03_network
