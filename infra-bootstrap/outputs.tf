output "kubernetes_cluster_name" {
  value       = module.gke_cluster.cluster_name
  description = "The name of the GKE cluster created by the module"
}

output "kubernetes_cluster_endpoint" {
  value       = module.gke_cluster.cluster_endpoint
  description = "The public IP address of the GKE cluster control plane"
}