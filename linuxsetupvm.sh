#/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt -y update
apt -y upgrade
apt install lxde -y
apt install xrdp -y
/etc/init.d/xrdp start

