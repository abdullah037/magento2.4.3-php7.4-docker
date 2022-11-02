#!/bin/bash
sudo apt update -y
curl -fsSL https://test.docker.com -o test-docker.sh
sudo sh test-docker.sh
sudo apt update
sudo apt install docker-compose -y
cd magento2.4.3-php7.4-docker/
sudo mv magento2-2.4.3 ..
sudo mv docker-compose.yml ..
sudo rm -rf magento2.4.3-php7.4-docker
