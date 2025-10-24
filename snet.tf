

# Creating a Subnet
resource "azurerm_subnet" "snet" {
  name                 = "mahakal-subnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["172.16.0.0/24"]
}