output "virtual_network_id" {
    value = azurerm_virtual_network.main.id
    description = "Virtual Network ID"
}

output "virtual_network_name" {
    value = azurerm_virtual_network.main.name
    description = "Virtual Network Name"
}

output "virtual_network_addres_space" {
  value = azurerm_virtual_network.main.address_space
  description = "Virtual Network Address Space List"
}