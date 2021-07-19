#!/bin/bash

BASE=/Users/milanjecmenica/Desktop/Personal/kubernetes_starter
KUBE=/Users/milanjecmenica/

export KUBECONFIG=""
rm $BASE/ops/config
cd $BASE/linode
terraform destroy -auto-approve
cd $BASE/ops
cp $KUBE/config $KUBE/.kube/config