

# creating a resource group

resource "azurerm_resource_group" "rg" {
  name     = "mahakal"
  location = "southindia"

  tags = {
    environment = "production"
  }
}