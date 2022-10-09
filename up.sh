#!/bin/bash

docker login -u prs-os -p pressone dockerhub.qingcloud.com
docker-compose pull
docker-compose up -d
