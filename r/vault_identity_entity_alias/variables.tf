variable "canonical_id" {
  description = "(required) - ID of the entity to which this is an alias."
  type        = string
}

variable "mount_accessor" {
  description = "(required) - Mount accessor to which this alias belongs toMount accessor to which this alias belongs to."
  type        = string
}

variable "name" {
  description = "(required) - Name of the entity alias."
  type        = string
}

