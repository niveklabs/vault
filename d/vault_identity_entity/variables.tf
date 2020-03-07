variable "alias_id" {
  description = "(optional) - ID of the alias."
  type        = string
  default     = null
}

variable "alias_mount_accessor" {
  description = "(optional) - Accessor of the mount to which the alias belongs to. This should be supplied in conjunction with `alias_name`."
  type        = string
  default     = null
}

variable "alias_name" {
  description = "(optional) - Name of the alias. This should be supplied in conjunction with `alias_mount_accessor`."
  type        = string
  default     = null
}

variable "entity_id" {
  description = "(optional) - ID of the entity."
  type        = string
  default     = null
}

variable "entity_name" {
  description = "(optional) - Name of the entity."
  type        = string
  default     = null
}

