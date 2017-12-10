#!/bin/sh
docker build -t simple-docker-ruby .
docker run -it -v $(pwd)/src:/src -w /src simple-docker-ruby sh