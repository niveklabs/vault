variable "canonical_id" {
  description = "(required) - ID of the group to which this is an alias."
  type        = string
}

variable "mount_accessor" {
  description = "(required) - Mount accessor to which this alias belongs to."
  type        = string
}

variable "name" {
  description = "(required) - Name of the group alias."
  type        = string
}

