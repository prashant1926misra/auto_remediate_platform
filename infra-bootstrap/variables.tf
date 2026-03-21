variable "project_id" {
  description = "The ID of the GCP Project"
  type        = string
}

variable "region" {
  description = "The primary region for the cluster"
  type        = string
}

variable "cluster_name" {
  description = "Name for the GKE Cluster"
  type        = string
}

variable "node_locations" {
  description = "Zones for node pools"
  type        = list(string)
}