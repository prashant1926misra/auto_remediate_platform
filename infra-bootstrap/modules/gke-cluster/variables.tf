variable "region" {
  description = "Deployment region"
  type        = string
}

variable "clusterName" {
  description = "Name of the Cluster"
  type        = string
}

variable "diskSize" {
  description = "Node disk size in GB"
  type        = number
}

variable "minNode" {
  description = "Minimum Node Count"
  type        = number
}

variable "maxNode" {
  description = "Maximum Node Count"
  type        = number
}

variable "machineType" {
  description = "Node Instance machine type"
  type        = string
}
