#/bin/sh
apt-get update
apt-get upgrade
apt-get install lxde -y
apt-get install xrdp -y
DEBIAN_FRONTEND=noninteractive
/etc/init.d/xrdp start
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries
git clone https://github.com/ExAndroidDev/impacket.git
cd impacket
git checkout ntlmrelayx-adcs-attack
apt install python3-venv
python3 -m venv impacket
source impacket/bin/activate
pip install .
