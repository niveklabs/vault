variable "algorithm" {
  description = "(optional) - Signing algorithm to use. Signing algorithm to use. Allowed values are: RS256 (default), RS384, RS512, ES256, ES384, ES512, EdDSA."
  type        = string
  default     = null
}

variable "allowed_client_ids" {
  description = "(optional) - Array of role client ids allowed to use this key for signing. If empty, no roles are allowed. If \"*\", all roles are allowed."
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required) - Name of the key."
  type        = string
}

variable "rotation_period" {
  description = "(optional) - How often to generate a new signing key in number of seconds"
  type        = number
  default     = null
}

variable "verification_ttl" {
  description = "(optional) - Controls how long the public portion of a signing key will be available for verification after being rotated in seconds."
  type        = number
  default     = null
}

