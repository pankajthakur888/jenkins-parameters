#!/bin/sh
#docker ps | awk '{ print $2 }' | sed 1d
#gcloud container images list-tags gcr.io/unique-badge-367008/busybox | cut -d ' ' -f3 | head | sed 's/,/ \n /g' | sed 's/ //g' | sed 1d;
kubectl get ns | cut -d ' ' -f1 | head  | sed 1d
