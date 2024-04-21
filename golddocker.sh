#!/bin/bash
sudo rm -rf harigoldapp
sudo mkdir harigoldapp
cd harigoldapp
sudo git clone https://github.com/Hari0o/DockerFiles.git .
sudo docker build -t hari-gold-app -f golddockerfile .
sudo docker login --username haridev944 --password Saggar@123
sudo docker tag hari-gold-app haridev944/hari-gold-app
sudo docker push haridev944/hari-gold-app
