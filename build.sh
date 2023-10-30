#!/usr/bin/env bash 
for i in $(seq 13 18)
do git checkout 3.${i}
docker buildx build --build-arg LOCALBUILD=true --platform linux/amd64,linux/arm64 --pull --push -t registry.pupgizmo.com/alpine/alpine:3.${i} -f Dockerfile . 
done
git checkout main

