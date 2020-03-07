variable "group_name" {
  description = "(required) - Name of the Okta group"
  type        = string
}

variable "path" {
  description = "(required) - Path to the Okta auth backend"
  type        = string
}

variable "policies" {
  description = "(optional) - Policies to associate with this group"
  type        = set(string)
  default     = null
}

