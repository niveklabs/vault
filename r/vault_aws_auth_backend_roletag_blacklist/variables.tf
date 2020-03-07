variable "backend" {
  description = "(required) - Unique name of the auth backend to configure."
  type        = string
}

variable "disable_periodic_tidy" {
  description = "(optional) - If true, disables the periodic tidying of the roletag blacklist entries."
  type        = bool
  default     = null
}

variable "safety_buffer" {
  description = "(optional) - The amount of extra time that must have passed beyond the roletag expiration, before it's removed from backend storage."
  type        = number
  default     = null
}

