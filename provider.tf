terraform {
  required_version = "~>1.0"
  required_providers {
    azurerm = {
      version = "~> 2.0"
    }
    random = {
      version = "~> 3.0"
    }
  }
}
provider "azurerm" {
  skip_provider_registration = true
  features {
  }
}