#!/bin/bash
sudo apt-get update && sudo apt-get install squid -y
cp squid.conf /etc/squid/squid.conf
service squid restart
echo "setup done"
