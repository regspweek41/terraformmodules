resource "azurerm_private_dns_zone" "example" {
  name                = var.dnsname
  resource_group_name = var.rgname
}