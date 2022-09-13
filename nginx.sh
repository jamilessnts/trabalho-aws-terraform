#!/bin/bash
apt-get update
apt-get install -y curl wget
curl -fsSL https://get.docker.com | bash
docker pull pucmirian2022/nginx
docker run -d -t 80:80 --name nginx nginx