terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "terraformstatelessss"
    container_name       = "statey"
  }
}
