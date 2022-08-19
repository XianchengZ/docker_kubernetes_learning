#!/bin/bash

docker run -d -p 3000:80 \
          --name feedback-node \
          --rm \
          -v "/Users/andrewzang/programming/docker/02_data_volumes:/app:ro" \
          -v feedback:/app/feedback \
          -v /app/node_modules \
          -v /app/temp \
          02-volume-intro:volume
