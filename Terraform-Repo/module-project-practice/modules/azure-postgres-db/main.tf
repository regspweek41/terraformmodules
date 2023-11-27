resource "azurerm_postgresql_flexible_server" "example" {
  name                   = var.dbname
  resource_group_name    = var.rgname
  location               = var.location
  delegated_subnet_id    = var.delegated_subnet_id
  private_dns_zone_id    = var.private_dns_zone_id
  administrator_login    = var.administrator_login
  administrator_password = var.administrator_password
  zone                   = var.zone
  version                = "12"
  storage_mb = var.storage_mb
  sku_name   = var.sku_name

}
