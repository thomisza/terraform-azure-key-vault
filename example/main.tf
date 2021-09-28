provider "azurerm" {
  features {}
}

module "my-key-vault" {
  source                  = "git::https://github.com/thomisza/terraform-azure-key-vault"
  resource_group_name     = ""
  resource_group_location = ""
  key_vault_name          = ""
  key_vault_location      = ""
}
