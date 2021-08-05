#!/bin/sh

docker run --name esw-stock-management-extensions -v '/var/lib/jenkins/workspace/esw-stock-management-extensions:/app' openlmis/dev:6 ./build.sh
docker rm -f esw-stock-management-extensions
