variable "location" {
  description = "The location where the resource group, virtual network, and Kubernetes cluster will be created."
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "rg-eastus-ci"
}
variable "az_subscription_id" {

}
variable "az_tenant_id" {

}
variable "az_client_id" {

}
variable "az_client_secret" {

}