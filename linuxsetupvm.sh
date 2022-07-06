#/bin/sh
apt-get update
apt-get upgrade
apt-get install lxde -y
apt-get install xrdp -y
/etc/init.d/xrdp start
