resource "azurerm_virtual_network" "my_virtual_network" {
  name                = var.virtual_network_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags
  address_space       = var.cidr_block
}
output "virtual_network_name" {
  value = azurerm_virtual_network.my_virtual_network.name
}