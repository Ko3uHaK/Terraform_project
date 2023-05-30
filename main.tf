module "resource-group" {
  source              = "./modules/resource-group/"
  location            = var.location
  resource_group_name = var.resource_group_name
}
module "virtual-network" {
  source               = "./modules/virtual-network/"
  virtual_network_name = var.virtual_network_name
  address_space        = var.address_space
  location             = module.resource-group.location
  resource_group_name  = module.resource-group.name
}