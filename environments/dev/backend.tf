terraform {

  backend "azurerm" {

    resource_group_name = "rg-tf-backend-prod"

    storage_account_name = "tfstateprod365"

    container_name = "tfstate"

    key = "dev.tfstate"

  }

}