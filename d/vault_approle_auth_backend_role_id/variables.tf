variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "role_name" {
  description = "(required) - Name of the role."
  type        = string
}

