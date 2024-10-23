# Configure the Microsoft Azure Provider
provider "azurerm" {
#  resource_provider_registrations = "all" 
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
  subscription_id = var.subscription_id
}

provider "databricks" {
  host = module.workspace.workspace_url
}

// Provider for databricks account
provider "databricks" {
  alias      = "azure_account"
  host       = "https://accounts.azuredatabricks.net"
  account_id = var.account_id
  client_id     = var.databricks_account_sp_client_id
  client_secret = var.databricks_account_sp_client_secret

#  auth_type  = "azure-cli"
}

