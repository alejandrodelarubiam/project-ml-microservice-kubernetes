#!/usr/bin/env bash

dockerpath="adelarubiam/udamicroservice:v1.0.1"

# Run in Docker Hub container with kubernetes
kubectl run udamicroservice\
    --image=$dockerpath\
    --port=80 --labels app=udamicroservice

# List kubernetes pods
kubectl get pods

# Forward the container port to host
kubectl port-forward udamicroservice 8000:80
