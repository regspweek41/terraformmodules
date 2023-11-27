resource "azurerm_subnet" "example" {
  name                 = var.subnetname
  resource_group_name  = var.rgname
  virtual_network_name = var.nertworkname
  address_prefixes     = var.address

  delegation {
    name = "delegation"

    service_delegation {
      name = "Microsoft.DBforPostgreSQL/flexibleServers"
      actions = [
        "Microsoft.Network/virtualNetworks/subnets/join/action",
      ]
    }
  }
}