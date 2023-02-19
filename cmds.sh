#!/usr/bin/env_bash
docker cp 80ed730c3be5:/tmp/docker-compose.yml /home/ec2-user
docker-compose -f ~/docker-compose.yml up -d