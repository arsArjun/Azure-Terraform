resource "azurerm_subnet" "subnet-1" {
  name                 = var.subnet1name
  resource_group_name  = azurerm_resource_group.devopsb31rg1.name
  virtual_network_name = azurerm_virtual_network.devopsb31vnet1.name
  address_prefixes     = [var.subnet1cidr]
}

resource "azurerm_subnet" "subnet-2" {
  name                 = var.subnet2name
  resource_group_name  = azurerm_resource_group.devopsb31rg1.name
  virtual_network_name = azurerm_virtual_network.devopsb31vnet1.name
  address_prefixes     = [var.subnet2cidr]
}