#!/bin/sh
# Script to install X-Pack plugin for Kibana
echo "Installing X-Pack plugin for Kibana..."
cd /kibana-5.4.1-linux-x86_64/bin
./kibana-plugin install x-pack
echo "X-Pack is installed for Kibana."
