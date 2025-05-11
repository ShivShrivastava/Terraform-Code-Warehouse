module "azurerm_resource_group" {
  source = "./resource_group"
}

module "azurerm_storage_account" {
  source = "./storage_account"
  depends_on = [module.azurerm_resource_group]
}