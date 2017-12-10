#!/bin/sh
docker build -t simple-docker-ruby .
docker run -t -w /src simple-docker-ruby sh -c "ruby print.rb"