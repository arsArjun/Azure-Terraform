resource "azurerm_network_security_group" "devnsg1" {
  name                = "devnsg1"
  location            = azurerm_resource_group.devopsb31rg1.location
  resource_group_name = azurerm_resource_group.devopsb31rg1.name

  tags = {
    Env = var.env
  }
}