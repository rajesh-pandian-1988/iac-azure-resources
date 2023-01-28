resource "azurerm_resource_group" "terraform_resource_group" {
  name     = "resourcegroup0434"
  location = var.location
}

resource "azurerm_storage_account" "terraform_storage_account" {
  name                = "storageterraform0434"
  resource_group_name = azurerm_resource_group.terraform_resource_group.name
  location                 = azurerm_resource_group.terraform_resource_group.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}