# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "azurerm" {
        key = "./terraform.tfstate"
        resource_group_name = "1-0d1036fe-playground-sandbox"
        storage_account_name = "tfstatstorag"
        container_name = "tfstate-prd"
  }
}
