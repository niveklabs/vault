variable "backend" {
  description = "(required) - The PKI secret backend the resource belongs to."
  type        = string
}

variable "pem_bundle" {
  description = "(required) - The key and certificate PEM bundle."
  type        = string
}

