variable "alt_names" {
  description = "(optional) - List of alternative names."
  type        = list(string)
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

variable "country" {
  description = "(optional) - The country."
  type        = string
  default     = null
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

variable "key_bits" {
  description = "(optional) - The number of bits to use."
  type        = number
  default     = null
}

variable "key_type" {
  description = "(optional) - The desired key type."
  type        = string
  default     = null
}

variable "locality" {
  description = "(optional) - The locality."
  type        = string
  default     = null
}

variable "organization" {
  description = "(optional) - The organization."
  type        = string
  default     = null
}

variable "other_sans" {
  description = "(optional) - List of other SANs."
  type        = list(string)
  default     = null
}

variable "ou" {
  description = "(optional) - The organization unit."
  type        = string
  default     = null
}

variable "postal_code" {
  description = "(optional) - The postal code."
  type        = string
  default     = null
}

variable "private_key_format" {
  description = "(optional) - The private key format."
  type        = string
  default     = null
}

variable "province" {
  description = "(optional) - The province."
  type        = string
  default     = null
}

variable "street_address" {
  description = "(optional) - The street address."
  type        = string
  default     = null
}

variable "type" {
  description = "(required) - Type of intermediate to create. Must be either \"exported\" or \"internal\"."
  type        = string
}

variable "uri_sans" {
  description = "(optional) - List of alternative URIs."
  type        = list(string)
  default     = null
}

