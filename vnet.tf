

# Creating a Virtual Network
resource "azurerm_virtual_network" "vnet" { 
  name                = "mahakal-vnet"
  address_space       = ["172.16.0.0/16"]
    location            = azurerm_resource_group.rg.location
    resource_group_name = azurerm_resource_group.rg.name

}

