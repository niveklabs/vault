variable "account_id" {
  description = "(required) - AWS account ID to be associated with STS role."
  type        = string
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "sts_role" {
  description = "(required) - AWS ARN for STS role to be assumed when interacting with the account specified."
  type        = string
}

