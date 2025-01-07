# The configuration for the `remote` backend.
terraform {
  # backend "remote" {
  #   # The name of your Terraform Cloud organization.
  #   organization = "jg-xyz"

  #   # The name of the Terraform Cloud workspace to store Terraform state files in.
  #   workspaces {
  #     name = "azure-devops"
  #   }
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "346d97ac-7492-4061-9e58-122ed54e373b"
}