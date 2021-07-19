# kubernetes_starter

Pet project for learning kubernetes.

## Goal

The goal of this task was to convert docker-compose.yaml to kubernetes manifests.

This proves to be useful when learning about core concepts of kubernetes like: pods, replica sets/controllers, deployments, stateful sets, services, volumes, config maps, etc.

### Where to start?

Kubernetes documentation is a great way to start: https://kubernetes.io/docs/home/

If you'd like to get some in-depth knowledge, this book is recommended: https://shorturl.at/lpyNY

### Out of scope

Terraform: Terraform code supports connection to Linode, creating LKE cluster with a single script (ops/start-up.sh). 

If you want to use this feature, it's required for variables.tf file to be created. This file should contain 'linode_token' variable which enables access to LKE.

## Authors

* **Milan Jecmenica** - *Initial work* - [totalbot123](https://github.com/totalbot123)

