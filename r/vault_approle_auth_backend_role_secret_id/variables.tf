variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "cidr_list" {
  description = "(optional) - List of CIDR blocks that can log in using the SecretID."
  type        = set(string)
  default     = null
}

variable "metadata" {
  description = "(optional) - JSON-encoded secret data to write."
  type        = string
  default     = null
}

variable "role_name" {
  description = "(required) - Name of the role."
  type        = string
}

variable "secret_id" {
  description = "(optional) - The SecretID to be managed. If not specified, Vault auto-generates one."
  type        = string
  default     = null
}

variable "wrapping_ttl" {
  description = "(optional) - The TTL duration of the wrapped SecretID."
  type        = string
  default     = null
}

