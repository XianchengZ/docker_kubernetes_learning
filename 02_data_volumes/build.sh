#!/bin/bash

if [ ${1} == "-tag" ] && [ ${2} != "" ]; then
  docker build -t "02-volume-intro:${2}" .  
else
  docker build -t 02-volume-intro:volume .
fi
