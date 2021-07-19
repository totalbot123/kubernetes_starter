#!/bin/bash

BASE=/Users/milanjecmenica/Desktop/Personal/kubernetes_starter
KUBE=/Users/milanjecmenica/.kube

cd $BASE/linode
terraform apply -auto-approve
terraform output kubeconfig | base64 -d > $BASE/ops/config
cd $BASE/ops
cp $BASE/ops/config /Users/milanjecmenica/.kube/config