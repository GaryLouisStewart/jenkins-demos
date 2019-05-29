#!/bin/sh
# install jenkins on our kubernetes cluster

if [ "$#" -lt "3" ]; then
    echo "Usage: ./jenkins.sh <release-name> <values-file-location> <kubernetes-namespace>"
    exit 1
fi

if [ "$#" -gt "3"]; then
    echo "Too Many args, requires 3 arguments"
    exit 1
fi

helm install --name $1 stable/jenkins -f $2 --namespace=$3