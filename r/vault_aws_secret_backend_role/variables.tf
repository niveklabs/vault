variable "backend" {
  description = "(required) - The path of the AWS Secret Backend the role belongs to."
  type        = string
}

variable "credential_type" {
  description = "(required) - Role credential type."
  type        = string
}

variable "default_sts_ttl" {
  description = "(optional) - The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token."
  type        = number
  default     = null
}

variable "max_sts_ttl" {
  description = "(optional) - The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token."
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - Unique name for the role."
  type        = string
}

variable "policy" {
  description = "(optional) - IAM policy the role should use in JSON format."
  type        = string
  default     = null
}

variable "policy_arn" {
  description = "(optional) - ARN for an existing IAM policy the role should use."
  type        = string
  default     = null
}

variable "policy_arns" {
  description = "(optional) - ARN for an existing IAM policy the role should use."
  type        = set(string)
  default     = null
}

variable "policy_document" {
  description = "(optional) - IAM policy the role should use in JSON format."
  type        = string
  default     = null
}

variable "role_arns" {
  description = "(optional) - ARNs of AWS roles allowed to be assumed. Only valid when credential_type is 'assumed_role'"
  type        = set(string)
  default     = null
}

