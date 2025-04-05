terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b4f34d68-ecb5-43e4-91d7-07da6c9a276a"
}
resource "azurerm_resource_group" "example" {
  name     = "rg-demo"
  location = "East US"
}
