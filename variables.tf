variable "prefix" {
  description = "Prefix to be used with resouce names"
}

variable "account_id" {
  description = " Databricks Account ID"
}

variable "scim_token" {
  description = " Databricks Account SCIM Token"
}

variable "databricks_account_sp_client_id" {
  description = "databricks client id of the service principal"
  type        = string
}
variable "databricks_account_sp_client_secret" {
  description = "databricks client secret of the service principal"
  type        = string
}

variable "subscription_id" {
  description = "azure subscription_id"
  type        = string
}
