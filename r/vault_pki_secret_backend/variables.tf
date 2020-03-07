variable "default_lease_ttl_seconds" {
  description = "(optional) - Default lease duration for tokens and secrets in seconds"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "max_lease_ttl_seconds" {
  description = "(optional) - Maximum possible lease duration for tokens and secrets in seconds"
  type        = number
  default     = null
}

variable "path" {
  description = "(required) - Path to mount the backend at."
  type        = string
}

