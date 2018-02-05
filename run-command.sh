#!/bin/sh
name="simple-docker-ruby"

docker build -t $name .
docker run -t -w /src $name sh -c "ruby print.rb"