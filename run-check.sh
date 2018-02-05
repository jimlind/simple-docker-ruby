#!/bin/sh
name="simple-docker-ruby"

docker build -q -t $name .
image=$(docker images $name)
version=$(docker run -t -w /src $name ruby -e "puts(RUBY_VERSION)")

echo "LANGUAGE: Ruby $version"
echo "SIZE: ${image##* }\n"
