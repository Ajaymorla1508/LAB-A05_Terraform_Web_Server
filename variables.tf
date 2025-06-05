variable "labelPrefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "region" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}