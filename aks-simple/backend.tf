terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "lukestfstate"
    container_name       = "statey"
  }
}
