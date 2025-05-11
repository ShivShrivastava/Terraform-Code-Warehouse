resource "azurerm_storage_account" "dabba12" {
  name                     = "shivdabba12"
  resource_group_name      = "shivrg194"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
