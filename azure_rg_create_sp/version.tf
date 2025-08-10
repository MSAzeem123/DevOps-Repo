terraform {
  required_version = "1.12.2"
  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.25.0"
    }
  }
     backend "azurerm" {
    resource_group_name  = "terraform-state-backend-01-rg"
    storage_account_name = "terraformbackendstorerg"
    container_name       = "container-rg-sp-01"
    key                  = "azure_rg_create/rg.terraform.state"
  }
 
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id

  # service principle authentication details
  client_id     = var.client_id
  client_secret = var.client_secret
  tenant_id     = var.tenant_id

}