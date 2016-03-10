#/user/bin/env bash
docker build -t gs-rest-service-10207 .
docker rm -f gs-rest-service-10207 &> /dev/null || true
docker run \
 -d --name  gs-rest-service-10207 \
 -p 10207:8080 \
  gs-rest-service-10207