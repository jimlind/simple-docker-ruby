# Use a minimal docker image
FROM alpine:3.7

# Install Rust
RUN apk add --update ruby

# Copy the local src directory to Docker
COPY ./src /src