variable "alt_names" {
  description = "(optional) - List of alternative names."
  type        = list(string)
  default     = null
}

variable "auto_renew" {
  description = "(optional) - If enabled, a new certificate will be generated if the expiration is within min_seconds_remaining"
  type        = bool
  default     = null
}

variable "backend" {
  description = "(required) - The PKI secret backend the resource belongs to."
  type        = string
}

variable "common_name" {
  description = "(required) - CN of intermediate to create."
  type        = string
}

variable "csr" {
  description = "(required) - The CSR."
  type        = string
}

variable "exclude_cn_from_sans" {
  description = "(optional) - Flag to exclude CN from SANs."
  type        = bool
  default     = null
}

variable "format" {
  description = "(optional) - The format of data."
  type        = string
  default     = null
}

variable "ip_sans" {
  description = "(optional) - List of alternative IPs."
  type        = list(string)
  default     = null
}

variable "min_seconds_remaining" {
  description = "(optional) - Generate a new certificate when the expiration is within this number of seconds"
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - Name of the role to create the certificate against."
  type        = string
}

variable "other_sans" {
  description = "(optional) - List of other SANs."
  type        = list(string)
  default     = null
}

variable "ttl" {
  description = "(optional) - Time to leave."
  type        = string
  default     = null
}

variable "uri_sans" {
  description = "(optional) - List of alterative URIs."
  type        = list(string)
  default     = null
}

