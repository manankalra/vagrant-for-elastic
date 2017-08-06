#!/bin/sh
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.4.2-amd64.deb
sudo dpkg -i filebeat-5.4.2-amd64.deb
echo "Filebeat-5.4.2 installed."
