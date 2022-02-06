# Create a resource group
resource "azurerm_resource_group" "resource-group" {
  name     = var.resource_group_name
  location = var.location
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "virtual-network" {
  name                = var.vnet_name
  resource_group_name = azurerm_resource_group.resource-group.name
  location            = azurerm_resource_group.resource-group.location
  address_space       = [var.vnet_cidr]
}