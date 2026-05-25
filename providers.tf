terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.19.0"
    }
    azapi = {
      source  = "Azure/azapi"
      version = "1.12.1"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.15.0"
    }
  }

}

provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  subscription_id                 = "522ddf20-e375-4c9f-9e6b-d0d85a4a1bbd"
}