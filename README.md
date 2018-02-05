# simple-docker-ruby

Docker for Script Kiddies (Ruby Variant)

I did some research and couldn't find a good example of using Docker to do simple Ruby development. I know there are different ways and different reasons to do this but I wanted something extremely simple to use as my base. There may be faster, better, more universal ways to do this but I'm looking for simplicity. If you can find any worthwhile additionals please submit a Pull Request.

I've only tested this on High Sierra with Docker CE 17.12.0 but it is Docker so it should be universal to all *nix variants.

## Status Check

### run-check

Run this script to see the version of Ruby installed and image size.

## Run a Single Command

### run-command.sh

Run this script and it will setup Docker and run the example code (print.rb) and then exit.

## Start an Interactive Prompt

### run-interactive.sh

Run this script and it will setup Docker and dump you at a command prompt in your actively syncing `/src` directory.