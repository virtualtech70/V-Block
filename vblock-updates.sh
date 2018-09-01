#!/usr/bin/env bash
# shellcheck disable=SC1090

cd /home/pi/

#mv bin bin.old; wget -qO- https://github.com/virtualtech70/V-Block/raw/master/bin.tgz|tar zxv -C /home/pi
#wget https://raw.githubusercontent.com/virtualtech70/V-Block/master/bashrc -O /home/pi/.bashrc

#sudo ./openvpn-install.sh testuser
#sudo ./openvpn-install.sh testuser remove
pihole -g

exit 0
