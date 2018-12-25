
resource "azurerm_storage_account" "mycelstorageaccount"{
    name="celstorageaccount"
    #resource_group_id="${azurerm_resource_group.celgroup.id}"
    location = "eastus"
    account_replication_type = "LRS"
    account_tier = "Standard"
    tags {
        environment = "Terraform"
        }
}