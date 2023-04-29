#!/bin/sh
# docker buildx build --platform linux/amd64,linux/arm64 -t dominikborkowski/alpine-python3-aws .

docker buildx build -t dominikborkowski/alpine-python3-aws .
