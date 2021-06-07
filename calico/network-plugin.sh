#!/bin/bash

kubectl create -f ./manifest/tigera-operator.yaml
kubectl create -f ./manifest/custom-resources.yaml