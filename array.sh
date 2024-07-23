#!/bin/bash

docker run -d --name chromium --security-opt seccomp=unconfined -e PUID=1000 -e PGID=1000 -e TZ=Etc/UTC -e CHROME_CLI=https://www.linuxserver.io -v /path/to/config:/config -p 3000:3000 -p 3001:3001 --shm-size=1gb --restart unless-stopped lscr.io/linuxserver/chromium:latest
