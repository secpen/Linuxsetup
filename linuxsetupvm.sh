#/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt-get -y update
apt-get -y upgrade
apt-get install lxde -y
apt-get install xrdp -y
/etc/init.d/xrdp start
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries
git clone https://github.com/ExAndroidDev/impacket.git

