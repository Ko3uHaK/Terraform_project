variable "location" {
  description = "The location where the resource group, virtual network, and Kubernetes cluster will be created."
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "rg-eastus-ci"
}
variable "AZURE_SUBSCRIPTION_ID" {

}
variable "AZURE_TENANT_ID" {

}
variable "AZURE_CLIENT_ID" {

}
variable "AZURE_CLIENT_SECRET" {

}