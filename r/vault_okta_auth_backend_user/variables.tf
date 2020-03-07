variable "groups" {
  description = "(optional) - Groups within the Okta auth backend to associate with this user"
  type        = set(string)
  default     = null
}

variable "path" {
  description = "(required) - Path to the Okta auth backend"
  type        = string
}

variable "policies" {
  description = "(optional) - Policies to associate with this user"
  type        = set(string)
  default     = null
}

variable "username" {
  description = "(required) - Name of the user within Okta"
  type        = string
}

