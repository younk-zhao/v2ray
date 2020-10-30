apt-get update -y
apt-get install -y lrzsz git zip unzip curl wget qrencode libcap2-bin dbus
git clone https://github.com/crazypeace/v2ray -b "master" /tmp/233boy/v2ray --depth=1
cd /tmp/233boy/v2ray
chmod +x install.sh
./install.sh local
