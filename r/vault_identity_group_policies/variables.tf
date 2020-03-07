variable "exclusive" {
  description = "(optional) - Should the resource manage policies exclusively? Beware of race conditions when disabling exclusive management"
  type        = bool
  default     = null
}

variable "group_id" {
  description = "(required) - ID of the group."
  type        = string
}

variable "policies" {
  description = "(required) - Policies to be tied to the group."
  type        = set(string)
}

