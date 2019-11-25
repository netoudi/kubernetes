#!/usr/bin/env bash

# status
echo "\n### DEPLOYMENTS ###"
kubectl get deployments

echo "\n### SERVICES ###"
kubectl get services

echo "\n### PODS ###"
kubectl get pods

echo "\n### CONFIGMAP ###"
kubectl get configmap

echo "\n### SECRETS ###"
kubectl get secrets
