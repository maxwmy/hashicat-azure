module "network" {
  source  = "app.terraform.io/Training-201-2/network/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}
