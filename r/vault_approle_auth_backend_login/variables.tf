variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "role_id" {
  description = "(required) - The RoleID to log in with."
  type        = string
}

variable "secret_id" {
  description = "(optional) - The SecretID to log in with."
  type        = string
  default     = null
}

