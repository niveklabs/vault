variable "backend" {
  description = "(optional) - The path of the Consul Secret Backend the role belongs to."
  type        = string
  default     = null
}

variable "local" {
  description = "(optional) - Indicates that the token should not be replicated globally and instead be local to the current datacenter."
  type        = bool
  default     = null
}

variable "max_ttl" {
  description = "(optional) - Maximum TTL for leases associated with this role, in seconds."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - The name of an existing role against which to create this Consul credential"
  type        = string
}

variable "path" {
  description = "(optional) - The path of the Consul Secret Backend the role belongs to."
  type        = string
  default     = null
}

variable "policies" {
  description = "(required) - List of Consul policies to associate with this role"
  type        = list(string)
}

variable "token_type" {
  description = "(optional) - Specifies the type of token to create when using this role. Valid values are \"client\" or \"management\"."
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional) - Specifies the TTL for this role."
  type        = number
  default     = null
}

