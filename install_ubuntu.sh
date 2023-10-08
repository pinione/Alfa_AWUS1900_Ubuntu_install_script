#!/bin/bash
sudo apt install build-essential bc linux-headers-$(uname -r) git
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
sudo make dkms_install

echo "If no errors reconnect your card (if in hurry) or better reboot your system"
