#!/bin/bash

docker run -d --restart=always --name subsonic  -h OTACON \
  -v /tank/music:/mnt/music \
  -v /tank/subsonicdata:/var/subsonic \
  -p 4443:4443 subsonic:6.1.5
