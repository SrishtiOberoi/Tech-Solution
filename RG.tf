resource "azurerm_resource_group" "RG-Sri-001" {
  for_each = toset(var.RG-sri-001-name)
  name     = "each.key"
  location = "West Europe"
}