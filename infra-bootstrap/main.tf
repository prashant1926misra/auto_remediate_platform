module "gke-cluster" {
    source = "./modules/gke-cluster"

    region       = var.region
    clusterName  = var.clusterName
    diskSize     = var.diskSize
    minNode      = var.minNode
    maxNode      = var.maxNode
    machineType  = var.machineType
}