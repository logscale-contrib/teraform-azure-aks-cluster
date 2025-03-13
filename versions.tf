terraform {
  required_version = ">= 1"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "< 4.24"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.39.0, < 3.0"
    }
  }
}
