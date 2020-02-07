#!/bin/sh
cd /opt/microservices/users-service
mv .production.env .env
npm install
npm audit fix