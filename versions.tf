# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
    databricks = {
      source = "databricks/databricks"
      version = "1.53.0"
    }
  }
}
