# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
provider "azurerm" {
  features {
     key_vault {
      purge_soft_delete_on_destroy    = true
      recover_soft_deleted_key_vaults = true
    }
  }
    skip_provider_registration = true
}
