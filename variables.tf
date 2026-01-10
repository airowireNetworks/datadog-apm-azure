variable "aks_cluster_name" {
  type        = string
  description = "AKS cluster name"
}

variable "aks_resource_group" {
  type        = string
  description = "AKS resource group name"
}

variable "env" {
  type        = string
  description = "Environment (dev/stage/prod)"
}

variable "datadog_api_key" {
  description = "Datadog API key"
  type        = string
  sensitive   = true
}
