#!/bin/bash

docker run -d -p 3000:80 \
          --name feedback-node \
          --rm \
          -v feedback:/app/feedback \
          02-volume-intro:volume
