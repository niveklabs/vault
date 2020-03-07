variable "backend" {
  description = "(required) - The path of the PKI secret backend the resource belongs to."
  type        = string
}

variable "disable" {
  description = "(optional) - Disables or enables CRL building"
  type        = bool
  default     = null
}

variable "expiry" {
  description = "(optional) - Specifies the time until expiration."
  type        = string
  default     = null
}

