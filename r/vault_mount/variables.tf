variable "default_lease_ttl_seconds" {
  description = "(optional) - Default lease duration for tokens and secrets in seconds"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional) - Human-friendly description of the mount"
  type        = string
  default     = null
}

variable "local" {
  description = "(optional) - Local mount flag that can be explicitly set to true to enforce local mount in HA environment"
  type        = bool
  default     = null
}

variable "max_lease_ttl_seconds" {
  description = "(optional) - Maximum possible lease duration for tokens and secrets in seconds"
  type        = number
  default     = null
}

variable "options" {
  description = "(optional) - Specifies mount type specific options that are passed to the backend"
  type        = map(string)
  default     = null
}

variable "path" {
  description = "(required) - Where the secret backend will be mounted"
  type        = string
}

variable "seal_wrap" {
  description = "(optional) - Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal's encryption capability"
  type        = bool
  default     = null
}

variable "type" {
  description = "(required) - Type of the backend, such as 'aws'"
  type        = string
}

