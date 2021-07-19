resource "linode_lke_cluster" "my-k8s" {
    label       = "my-k8s"
    k8s_version = "1.19"
    region      = "eu-central"

    pool {
        type  = "g6-standard-2"
        count = 3
    }
}