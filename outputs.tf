output "resource_group" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "storage_account" {
  value = azurerm_storage_account.storage.name
}
