variable "backend" {
  description = "(required) - AWS Secret Backend to read credentials from."
  type        = string
}

variable "role" {
  description = "(required) - AWS Secret Role to read credentials from."
  type        = string
}

variable "role_arn" {
  description = "(optional) - ARN to use if multiple are available in the role. Required if the role has multiple ARNs."
  type        = string
  default     = null
}

variable "type" {
  description = "(optional) - Type of credentials to read. Must be either 'creds' for Access Key and Secret Key, or 'sts' for STS."
  type        = string
  default     = null
}

