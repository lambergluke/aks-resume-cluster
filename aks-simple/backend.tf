terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "luketfstate"
    container_name       = "statey"
  }
}
