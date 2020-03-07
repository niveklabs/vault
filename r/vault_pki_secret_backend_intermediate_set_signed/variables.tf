variable "backend" {
  description = "(required) - The PKI secret backend the resource belongs to."
  type        = string
}

variable "certificate" {
  description = "(required) - The certificate."
  type        = string
}

