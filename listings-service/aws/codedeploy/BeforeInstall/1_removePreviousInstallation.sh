#!/bin/sh

deployment_dir=/opt/microservices/listings-service
if [ -d "$deployment_dir" ] && [ -x "$deployment_dir" ]; then
  cd /opt/microservices/listings-service

  rm -rf *
fi