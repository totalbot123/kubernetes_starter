terraform {
  required_version = ">= 0.12"
}

provider "linode" {
  token = var.linode_token
  version = "1.17"
}

module "lke" {
  source = "./lke"
}

output "kubeconfig" {
   value = module.lke.kubeconfig
   sensitive = true
}

output "api_endpoints" {
   value = module.lke.api_endpoints
}

output "status" {
   value = module.lke.status
}

output "id" {
   value = module.lke.id
}

output "pool" {
   value = module.lke.pool
}