#!/bin/sh
sudo apt-get install libpcap0.8
curl -L -O https://artifacts.elastic.co/downloads/beats/packetbeat/packetbeat-5.4.2-amd64.deb
sudo dpkg -i packetbeat-5.4.2-amd64.deb
echo "Packetbeat-5.4.2 installed."
