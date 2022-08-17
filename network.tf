module "network" {
  source  = "app.terraform.io/bluestem-scott/network/azurerm"
  resource_group_name = azurerm_resource_group.example.name
  version = "3.5.0"
}
