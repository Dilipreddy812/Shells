#!/bin/bash

# Set the Docker image and container name
IMAGE=lscr.io/linuxserver/chromium:latest
CONTAINER_NAME=chromium

# Set the security options
SECURITY_OPTS=(-seccomp=unconfined)

# Set the environment variables
ENV_VARS=(-e PUID=1000 -e PGID=1000 -e TZ=Etc/UTC -e CHROME_CLI=https://www.linuxserver.io)

# Set the volume mount
VOLUME_MOUNTS=(-v /path/to/config:/config)

# Set the port mappings
PORT_MAPPINGS=(-p 3000:3000 -p 3001:3001)

# Set the shared memory size
SHM_SIZE=1gb

# Set the restart policy
RESTART_POLICY=unless-stopped

# Run the Docker command
docker run -d \
  --name ${CONTAINER_NAME} \
  ${SECURITY_OPTS[@]} \
  ${ENV_VARS[@]} \
  ${VOLUME_MOUNTS[@]} \
  ${PORT_MAPPINGS[@]} \
  --shm-size=${SHM_SIZE} \
  --restart=${RESTART_POLICY} \
  ${IMAGE}
