terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-nepo" # Reemplazar por nepo
    storage_account_name = "tfstatenepo"                # Reemplazar por nepo
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}