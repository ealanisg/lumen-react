#!/bin/sh
docker-compose up -d --build
docker exec -it phpreact_web bash
