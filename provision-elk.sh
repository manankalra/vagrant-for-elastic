#!/bin/sh
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get -y install openjdk-8-jre
echo "Java installed."
sudo apt-get update
sudo apt-get install wget
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://artifacts.elastic.co/packages/5.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-5.x.list
sudo apt-get update
sudo apt-get install elasticsearch
echo "Elasticsearch-5.4.2 installed."
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://artifacts.elastic.co/packages/5.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-5.x.list
sudo apt-get update
sudo apt-get install kibana
echo "Kibana-5.4.2 installed."
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://artifacts.elastic.co/packages/5.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-5.x.list
sudo apt-get update
sudo apt-get install logstashecho
"Logstash-5.4.2 installed."
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.4.2-amd64.deb
sudo dpkg -i filebeat-5.4.2-amd64.deb
echo "Filebeat-5.4.2 installed."
sudo apt-get install metricbeat
curl -L -O https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-5.4.2-amd64.deb
sudo dpkg -i metricbeat-5.4.2-amd64.deb
echo "Metricbeat-5.4.2 installed."
sudo apt-get install libpcap0.8
curl -L -O https://artifacts.elastic.co/downloads/beats/packetbeat/packetbeat-5.4.2-amd64.deb
sudo dpkg -i packetbeat-5.4.2-amd64.deb
echo "Packetbeat-5.4.2 installed."
curl -L -O https://artifacts.elastic.co/downloads/beats/heartbeat/heartbeat-5.4.2-amd64.deb
sudo dpkg -i heartbeat-5.4.2-amd64.deb
echo "Heartbeat-5.4.2 installed."
echo "ELK provisioned."