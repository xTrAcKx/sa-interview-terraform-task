locals {
  location          = var.location
  rg_name           = "rg-appsec-interview-test"
  vnet_name         = "vnet-interview-test"
  subnet_name       = "snet-interview-test"
  nsg_name          = "nsg-interview-test"
  tags              = merge({ "Created by" = "Terraform" }, data.azurerm_subscription.current.tags)
}

data "azurerm_client_config" "current" {}
data "azurerm_subscription" "current" {}


##### Add your code below