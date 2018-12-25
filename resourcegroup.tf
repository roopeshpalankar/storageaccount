resource "azurerm_resource_group" mycelresourcegroup{
    name="celresourcegroup"
    location="eastus"
    tags{
        environment="linux"
    }
}