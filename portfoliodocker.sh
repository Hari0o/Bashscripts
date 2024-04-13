#!/bin/bash
sudo mkdir haridockerapp
cd haridockerapp
sudo git clone https://github.com/Hari0o/DockerFiles.git .
sudo docker build -t hari-dev-app -f golddockerfile .
sudo docker login --username haridev944 --password Saggar@123
sudo docker tag hari-gold-app haridev944/hari-gold-app
sudo docker push haridev944/hari-gold-app
