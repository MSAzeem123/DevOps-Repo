resource "azurerm_resource_group" "MyRG" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    owner = "Azeem"
    createdby = "terraform"
    projectcode = "H-0001"
    terraform = "true"
  }
}

