resource "azurerm_resource_group" "devopsb31rg1" {
  name     = var.rgname
  location = var.location
  tags = {
    Env = var.env
  }
}