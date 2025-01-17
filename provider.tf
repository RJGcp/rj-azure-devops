terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Or latest
    }
  }
}

provider "azurerm" {
  features {}
  version = "~> 3.0"
}



# Get the existing Virtual Network
