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

variable "description" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "environment" {
  description = "(optional) - The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud."
  type        = string
  default     = null
}

variable "path" {
  description = "(optional) - Path to mount the backend at."
  type        = string
  default     = null
}

variable "subscription_id" {
  description = "(required) - The subscription id for the Azure Active Directory."
  type        = string
}

variable "tenant_id" {
  description = "(required) - The tenant id for the Azure Active Directory organization."
  type        = string
}

