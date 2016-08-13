#!/bin/bash

docker run --cap-add SYS_ADMIN --cap-add MKNOD --device=/dev/fuse --security-opt apparmor:unconfined -it -p 4443:4443 cau5tik/subsonic
