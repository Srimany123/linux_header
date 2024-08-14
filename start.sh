sudo apt-get install linux-headers-arm64
sudo apt-get install linux-source
cd /usr/src
sudo tar -xf linux-source-*.tar.xz
cd linux-source-*
sudo make ARCH=arm64 defconfig
sudo make ARCH=arm64 modules_prepare
