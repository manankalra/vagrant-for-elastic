#!/bin/sh
sudo apt-get install metricbeat
curl -L -O https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-5.4.2-amd64.deb
sudo dpkg -i metricbeat-5.4.2-amd64.deb
echo "Metricbeat-5.4.2 installed."
