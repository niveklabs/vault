variable "address" {
  description = "(required) - Specifies the address of the Consul instance, provided as \"host:port\" like \"127.0.0.1:8500\"."
  type        = string
}

variable "default_lease_ttl_seconds" {
  description = "(optional) - Default lease duration for secrets in seconds"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "max_lease_ttl_seconds" {
  description = "(optional) - Maximum possible lease duration for secrets in seconds"
  type        = number
  default     = null
}

variable "path" {
  description = "(optional) - Unique name of the Vault Consul mount to configure"
  type        = string
  default     = null
}

variable "scheme" {
  description = "(optional) - Specifies the URL scheme to use. Defaults to \"http\"."
  type        = string
  default     = null
}

variable "token" {
  description = "(required) - Specifies the Consul ACL token to use. This must be a management type token."
  type        = string
}

