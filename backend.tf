terraform {
  backend "azurerm" {
    resource_group_name  = "Jesus" # Replace with your resource group name
    storage_account_name = "rjstate"
    container_name       = "rjstate"  # Replace with a desired container name
    key                  = ".tfstate" # Optional, defaults to ".tfstate"
  }
}