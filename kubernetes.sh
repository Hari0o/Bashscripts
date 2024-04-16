#!/bin/bash
#alias "kubectl=microk8s kubectl"
microk8s kubectl create ns harigold
mkdir harigoldshop
cd harigoldshop
git clone https://github.com/Hari0o/kubernetes.git .
microk8s enable ingress
microk8s kubectl apply -f deployment.yaml
microk8s kubectl apply -f service.yaml
microk8s kubectl apply -f ingress.yaml
