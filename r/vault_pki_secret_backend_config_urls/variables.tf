variable "backend" {
  description = "(required) - The path of the PKI secret backend the resource belongs to."
  type        = string
}

variable "crl_distribution_points" {
  description = "(optional) - Specifies the URL values for the CRL Distribution Points field."
  type        = list(string)
  default     = null
}

variable "issuing_certificates" {
  description = "(optional) - Specifies the URL values for the Issuing Certificate field."
  type        = list(string)
  default     = null
}

variable "ocsp_servers" {
  description = "(optional) - Specifies the URL values for the OCSP Servers field."
  type        = list(string)
  default     = null
}

