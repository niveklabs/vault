variable "backend" {
  description = "(required) - The path of the Database Secret Backend the role belongs to."
  type        = string
}

variable "creation_statements" {
  description = "(required) - Database statements to execute to create and configure a user."
  type        = list(string)
}

variable "db_name" {
  description = "(required) - Database connection to use for this role."
  type        = string
}

variable "default_ttl" {
  description = "(optional) - Default TTL for leases associated with this role, in seconds."
  type        = number
  default     = null
}

variable "max_ttl" {
  description = "(optional) - Maximum TTL for leases associated with this role, in seconds."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - Unique name for the role."
  type        = string
}

variable "renew_statements" {
  description = "(optional) - Database statements to execute to renew a user."
  type        = list(string)
  default     = null
}

variable "revocation_statements" {
  description = "(optional) - Database statements to execute to revoke a user."
  type        = list(string)
  default     = null
}

variable "rollback_statements" {
  description = "(optional) - Database statements to execute to rollback a create operation in the event of an error."
  type        = list(string)
  default     = null
}

