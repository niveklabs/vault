variable "access_key" {
  description = "(optional) - AWS Access key with permissions to query AWS APIs."
  type        = string
  default     = null
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "ec2_endpoint" {
  description = "(optional) - URL to override the default generated endpoint for making AWS EC2 API calls."
  type        = string
  default     = null
}

variable "iam_endpoint" {
  description = "(optional) - URL to override the default generated endpoint for making AWS IAM API calls."
  type        = string
  default     = null
}

variable "iam_server_id_header_value" {
  description = "(optional) - The value to require in the X-Vault-AWS-IAM-Server-ID header as part of GetCallerIdentity requests that are used in the iam auth method."
  type        = string
  default     = null
}

variable "secret_key" {
  description = "(optional) - AWS Secret key with permissions to query AWS APIs."
  type        = string
  default     = null
}

variable "sts_endpoint" {
  description = "(optional) - URL to override the default generated endpoint for making AWS STS API calls."
  type        = string
  default     = null
}

