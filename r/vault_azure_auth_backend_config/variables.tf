variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "client_id" {
  description = "(optional) - The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required."
  type        = string
  default     = null
}

variable "client_secret" {
  description = "(optional) - The client secret for credentials to query the Azure APIs"
  type        = string
  default     = null
}

variable "environment" {
  description = "(optional) - The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud."
  type        = string
  default     = null
}

variable "resource" {
  description = "(required) - The configured URL for the application registered in Azure Active Directory."
  type        = string
}

variable "tenant_id" {
  description = "(required) - The tenant id for the Azure Active Directory organization."
  type        = string
}

