#!/usr/bin/env bash

# golang
kubectl apply -f golang/deployment.yaml
kubectl apply -f golang/service.yaml

# mysql
kubectl create secret generic mysql-pass --from-literal=password='a1s2d3f4'
kubectl apply -f mysql/persistent-volume.yaml
kubectl apply -f mysql/deployment.yaml
kubectl apply -f mysql/service.yaml

# nginx
kubectl apply -f nginx/configmap.yaml
kubectl apply -f nginx/deployment.yaml
kubectl apply -f nginx/service.yaml

# run services
minikube service go-service
minikube service nginx-service
