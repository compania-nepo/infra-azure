locals {
  idapp = "nepo" # nepo
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5f439dd6-7ec4-4296-90fa-53a3cb9e89f3" # Id de suscripción
}