# simple-docker-ruby

Docker for Script Kiddies (Ruby Variant)

I did some research and couldn't find a good example of using Docker to do simple development. I know there are different ways and different reasons to do this but I wanted something extremely simple to use as my base. There may be faster, better, more universal ways to do this but I'm looking for simplicity. If you can find any worthwhile additionals please submit a Pull Request.

I've only tested this on High Sierra with Docker CE 17.09 but it is Docker so it should be universal to all *nix variants.

There are 2 ways you probably want to run your program in Docker so here are 2 shell scripts:

## Interactive

### run-interactive.sh

If you are actively developing you want to have your code sync and you want to be able to run your code however and whenever you want as fast as possible. Run this script and it will setup Docker and dump you at a command prompt in your actively syncing `/src` directory. 

## Single Command

### run-command.sh

When you are done developing your code should run perfectly so you'll want a reliable environment that won't change. Run this script and it will setup Docker, compile the example code (if applicable), execute it and then exit.