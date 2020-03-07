variable "disabled" {
  description = "(optional) - Whether the entity is disabled. Disabled entities' associated tokens cannot be used, but are not revoked."
  type        = bool
  default     = null
}

variable "external_policies" {
  description = "(optional) - Manage policies externally through `vault_identity_entity_policies`."
  type        = bool
  default     = null
}

variable "metadata" {
  description = "(optional) - Metadata to be associated with the entity."
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(optional) - Name of the entity."
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be tied to the entity."
  type        = set(string)
  default     = null
}

