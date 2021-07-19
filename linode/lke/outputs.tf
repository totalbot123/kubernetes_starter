output "kubeconfig" {
   value = linode_lke_cluster.my-k8s.kubeconfig
   sensitive = true
}

output "api_endpoints" {
   value = linode_lke_cluster.my-k8s.api_endpoints
}

output "status" {
   value = linode_lke_cluster.my-k8s.status
}

output "id" {
   value = linode_lke_cluster.my-k8s.id
}

output "pool" {
   value = linode_lke_cluster.my-k8s.pool
}