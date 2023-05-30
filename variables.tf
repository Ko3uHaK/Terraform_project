variable "location" {
  description = "The location where the resource group, virtual network, and Kubernetes cluster will be created."
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "rg-eastus-ci"
}
variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
  default = "vn-eastus-ci"
}

variable "address_space" {
  description = "Address space of the virtual network"
  type        = list(string)
  default = [ "10.0.0.0/27" ]
}
variable "AZURE_SUBSCRIPTION_ID" {

}
variable "AZURE_TENANT_ID" {

}
variable "AZURE_CLIENT_ID" {

}
variable "AZURE_CLIENT_SECRET" {

}