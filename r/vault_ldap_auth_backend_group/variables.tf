variable "backend" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groupname" {
  description = "(required)"
  type        = string
}

variable "policies" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

