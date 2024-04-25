#!/bin/bash
sudo docker system prune -f
sudo rm -rf harigoldapp
sudo mkdir harigoldapp
cd harigoldapp
sudo git clone https://github.com/Hari0o/Gold_Site_Ecommerce.git .
sudo docker build -t hari-gold-app -f golddockerfile .
sudo docker tag hari-gold-app haridev944/hari-gold-app
sudo docker push haridev944/hari-gold-app
