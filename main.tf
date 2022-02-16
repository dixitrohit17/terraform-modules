resource "azurerm_resource_group" "deployment-rg" {
  name   = local.resourceGroupName
  location =  var.resource-group-region
}