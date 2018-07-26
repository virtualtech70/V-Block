#!/usr/bin/env bash
# shellcheck disable=SC1090

cd /home/pi/bin/logs

mv ~/bin ~/bin.old; wget -qO- https://github.com/virtualtech70/V-Block/raw/master/bin.tgz|tar zxv -C /home/pi

exit 0
