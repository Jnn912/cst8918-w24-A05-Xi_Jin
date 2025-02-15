variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, staging, prod)"
  default     = "dev"
}

variable "region" {
  description = "The Azure region where all resources in this deployment should be created"
  default     = "East US"
}
