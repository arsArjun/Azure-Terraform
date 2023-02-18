resource "azurerm_virtual_network" "devopsb31vnet1" {
  name                = var.vnet1name
  location            = azurerm_resource_group.devopsb31rg1.location
  resource_group_name = azurerm_resource_group.devopsb31rg1.name
  address_space       = [var.vnet1cidr1, var.vnet1cidr2]
  tags = {
    Env = var.env
  }
}