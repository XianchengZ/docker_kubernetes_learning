#!/bin/bash

docker run -d -p 3000:80 \
          --name feedback-node \
          --rm \
          -v feedback:/app/feedback \
          -v "/Users/andrewzang/programming/docker/02_data_volumes:/app" \
          -v /app/node_modules \
          02-volume-intro:volume
