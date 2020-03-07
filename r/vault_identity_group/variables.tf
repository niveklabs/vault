variable "external_policies" {
  description = "(optional) - Manage policies externally through `vault_identity_group_policies`, allows using group ID in assigned policies."
  type        = bool
  default     = null
}

variable "member_entity_ids" {
  description = "(optional) - Entity IDs to be assigned as group members."
  type        = set(string)
  default     = null
}

variable "member_group_ids" {
  description = "(optional) - Group IDs to be assigned as group members."
  type        = set(string)
  default     = null
}

variable "metadata" {
  description = "(optional) - Metadata to be associated with the group."
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(optional) - Name of the group."
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be tied to the group."
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(optional) - Type of the group, internal or external. Defaults to internal."
  type        = string
  default     = null
}

