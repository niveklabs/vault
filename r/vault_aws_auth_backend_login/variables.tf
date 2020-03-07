variable "backend" {
  description = "(optional) - AWS Auth Backend to read the token from."
  type        = string
  default     = null
}

variable "iam_http_request_method" {
  description = "(optional) - The HTTP method used in the signed request."
  type        = string
  default     = null
}

variable "iam_request_body" {
  description = "(optional) - The Base64-encoded body of the signed request."
  type        = string
  default     = null
}

variable "iam_request_headers" {
  description = "(optional) - The Base64-encoded, JSON serialized representation of the sts:GetCallerIdentity HTTP request headers."
  type        = string
  default     = null
}

variable "iam_request_url" {
  description = "(optional) - The Base64-encoded HTTP URL used in the signed request."
  type        = string
  default     = null
}

variable "identity" {
  description = "(optional) - Base64-encoded EC2 instance identity document to authenticate with."
  type        = string
  default     = null
}

variable "nonce" {
  description = "(optional) - The nonce to be used for subsequent login requests."
  type        = string
  default     = null
}

variable "pkcs7" {
  description = "(optional) - PKCS7 signature of the identity document to authenticate with, with all newline characters removed."
  type        = string
  default     = null
}

variable "role" {
  description = "(optional) - AWS Auth Role to read the token from."
  type        = string
  default     = null
}

variable "signature" {
  description = "(optional) - Base64-encoded SHA256 RSA signature of the instance identtiy document to authenticate with."
  type        = string
  default     = null
}

