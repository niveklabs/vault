variable "aws_public_cert" {
  description = "(required) - Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata."
  type        = string
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "cert_name" {
  description = "(required) - Name of the certificate to configure."
  type        = string
}

variable "type" {
  description = "(optional) - The type of document that can be verified using the certificate. Must be either \"pkcs7\" or \"identity\"."
  type        = string
  default     = null
}

