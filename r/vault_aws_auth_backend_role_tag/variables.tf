variable "allow_instance_migration" {
  description = "(optional) - Allows migration of the underlying instance where the client resides."
  type        = bool
  default     = null
}

variable "backend" {
  description = "(optional) - AWS auth backend to read tags from."
  type        = string
  default     = null
}

variable "disallow_reauthentication" {
  description = "(optional) - Only allow a single token to be granted per instance ID."
  type        = bool
  default     = null
}

variable "instance_id" {
  description = "(optional) - Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID."
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional) - The maximum allowed lifetime of tokens issued using this role."
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be associated with the tag."
  type        = set(string)
  default     = null
}

variable "role" {
  description = "(required) - Name of the role."
  type        = string
}

