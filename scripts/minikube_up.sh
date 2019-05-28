#!/bin/sh
# bash script to load minikube in optimal order with enough resources to do simple Jenkins builds.
# allows for the use of any vm-driver provided it is supported on your machine. e.g. osx=hyperkit, windows=virtualbox

if [ "$#" -lt "3" ]; then
    echo "Usage: ./minikube_up <clustername> <vmdriver> <memory>"
    exit 1
fi

minikube config set vm-driver $2
minikube start -p $1 --memory $3
