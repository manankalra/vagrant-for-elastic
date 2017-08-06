#!/bin/sh
curl -L -O https://artifacts.elastic.co/downloads/beats/heartbeat/heartbeat-5.4.2-amd64.deb
sudo dpkg -i heartbeat-5.4.2-amd64.deb
echo "Heartbeat-5.4.2 installed."
