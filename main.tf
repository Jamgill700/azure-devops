resource "azurerm_resource_group" "this" {
  name     = "gh-test"
  location = "northeurope"
  tags = {
    environment = "dev"
  }
}