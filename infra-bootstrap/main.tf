module "gke_cluster" {
  source       = "./modules/gke-cluster"  

  project_id   = var.project_id
  region       = var.region
  cluster_name = var.cluster_name
  node_locations = var.node_locations
}