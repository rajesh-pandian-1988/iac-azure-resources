resource "random_string" "random_suffix" {
  length  = 3
  special = false
  upper   = false
}

resource "azurerm_resource_group" "static_website_rg" {
  name     = "static-website-rg"
  location = var.location
}

resource "azurerm_storage_account" "static_website_storage" {
  name                     = "staticstorage${random_string.random_suffix.result}"
  resource_group_name      = azurerm_resource_group.static_website_rg.name
  location                 = azurerm_resource_group.static_website_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
  static_website {
    index_document = "index.html"
  }
}
