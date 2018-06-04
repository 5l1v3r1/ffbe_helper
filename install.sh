#!/bin/bash
sudo apt-get update && sudo apt-get install git squid -y
cd /tmp/ && git clone https://github.com/Mila432/ffbe_helper.git && cd /tmp/ffbe_helper
sudo cp /tmp/ffbe_helper/squid.conf /etc/squid/squid.conf
sudo service squid restart
echo "setup done"
