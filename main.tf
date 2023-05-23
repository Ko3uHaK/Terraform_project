module "resource-group" {
  source = "./modules/resource-group/"
  location = var.location
  resource_group_name = var.resource_group_name
}