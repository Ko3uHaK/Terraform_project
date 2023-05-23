terraform {
  backend "azurerm" {
    resource_group_name  = "rg-eastus-ci"
    storage_account_name  = "daniiltests"
    container_name        = "tests"
    key                   = "terraform.tfstate"
  }
}