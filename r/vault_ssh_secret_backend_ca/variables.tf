variable "backend" {
  description = "(optional) - The path of the SSH Secret Backend where the CA should be configured"
  type        = string
  default     = null
}

variable "generate_signing_key" {
  description = "(optional) - Whether Vault should generate the signing key pair internally."
  type        = bool
  default     = null
}

variable "private_key" {
  description = "(optional) - Private key part the SSH CA key pair; required if generate_signing_key is false."
  type        = string
  default     = null
}

variable "public_key" {
  description = "(optional) - Public key part the SSH CA key pair; required if generate_signing_key is false."
  type        = string
  default     = null
}

