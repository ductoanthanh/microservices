#!/bin/sh

deployment_dir=/opt/microservices/users-service
if [ -d "$deployment_dir" ] && [ -x "$deployment_dir" ]; then
  cd /opt/microservices/users-service

  rm -rf *
fi