variable "path" {
  description = "(required) - Full path from which a secret will be read."
  type        = string
}

variable "version" {
  description = "(optional)"
  type        = number
  default     = null
}

