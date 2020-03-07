variable "backend" {
  description = "(required) - The path of the Database Secret Backend the role belongs to."
  type        = string
}

variable "db_name" {
  description = "(required) - Database connection to use for this role."
  type        = string
}

variable "name" {
  description = "(required) - Unique name for the static role."
  type        = string
}

variable "rotation_period" {
  description = "(required) - The amount of time Vault should wait before rotating the password, in seconds."
  type        = number
}

variable "rotation_statements" {
  description = "(optional) - Database statements to execute to rotate the password for the configured database user."
  type        = list(string)
  default     = null
}

variable "username" {
  description = "(required) - The database username that this role corresponds to."
  type        = string
}

