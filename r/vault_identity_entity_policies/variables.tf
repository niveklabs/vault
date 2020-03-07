variable "entity_id" {
  description = "(required) - ID of the entity."
  type        = string
}

variable "exclusive" {
  description = "(optional) - Should the resource manage policies exclusively"
  type        = bool
  default     = null
}

variable "policies" {
  description = "(required) - Policies to be tied to the entity."
  type        = set(string)
}

