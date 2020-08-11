#!/bin/sh

curl -fsSL get.docker.com -o get-docker.sh
chmod +x get-docker.sh

# Run docker-sh
echo Running Get Docker
./get-docker.sh


sudo docker pull bkimminich/juice-shop
sudo docker run --rm -p 3000:3000 bkimminich/juice-shop
