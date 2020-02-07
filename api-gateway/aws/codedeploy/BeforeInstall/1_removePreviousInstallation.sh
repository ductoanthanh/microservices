#!/bin/sh

deployment_dir=/opt/microservices/api-gateway
if [ -d "$deployment_dir" ] && [ -x "$deployment_dir" ]; then
  cd /opt/microservices/api-gateway

  rm -rf *
fi