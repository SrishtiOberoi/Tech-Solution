terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "> 4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2fb802e8-ebaa-4893-9620-8d37314971e0"
}
