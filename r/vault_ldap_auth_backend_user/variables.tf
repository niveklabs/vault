variable "backend" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "policies" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "username" {
  description = "(required)"
  type        = string
}

