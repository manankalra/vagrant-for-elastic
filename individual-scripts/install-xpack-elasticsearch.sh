#!/bin/sh
# Script to install X-Pack plugin for Elasticsearch
cd /elasticsearch-5.4.2/bin
echo "Installing X-Pack plugin for Elasticsearch..."
./elasticsearch-plugin install x-pack --batch
echo "X-Pack is installed for Elasticsearch."
