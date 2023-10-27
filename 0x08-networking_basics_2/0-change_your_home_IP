#!/usr/bin/env bash
# Configures an Ubuntu server as follows:
#   - localhost resolves to 127.0.0.2
#   - facebook.com resolves to 8.8.8.8

cp /etc/hosts ~/hosts.new
echo "127.0.0.2		localhost" > ~/hosts.new
echo "8.8.8.8		facebook.com" >> ~/hosts.new
cp -f ~/hosts.new /etc/hosts
