#!/bin/bash
a=$(microk8s kubectl get pods -n harigold |grep gold |awk {'print $1'})
microk8s kubectl delete pod $a -n harigold
