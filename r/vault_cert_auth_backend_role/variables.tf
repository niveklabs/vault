variable "allowed_common_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_dns_sans" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_email_sans" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_organization_units" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_uri_sans" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "backend" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bound_cidrs" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "certificate" {
  description = "(required)"
  type        = string
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "period" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "required_extensions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "token_bound_cidrs" {
  description = "(optional) - Specifies the blocks of IP addresses which are allowed to use the generated token"
  type        = set(string)
  default     = null
}

variable "token_explicit_max_ttl" {
  description = "(optional) - Generated Token's Explicit Maximum TTL in seconds"
  type        = number
  default     = null
}

variable "token_max_ttl" {
  description = "(optional) - The maximum lifetime of the generated token"
  type        = number
  default     = null
}

variable "token_no_default_policy" {
  description = "(optional) - If true, the 'default' policy will not automatically be added to generated tokens"
  type        = bool
  default     = null
}

variable "token_num_uses" {
  description = "(optional) - The maximum number of times a token may be used, a value of zero means unlimited"
  type        = number
  default     = null
}

variable "token_period" {
  description = "(optional) - Generated Token's Period"
  type        = number
  default     = null
}

variable "token_policies" {
  description = "(optional) - Generated Token's Policies"
  type        = set(string)
  default     = null
}

variable "token_ttl" {
  description = "(optional) - The initial ttl of the token to generate in seconds"
  type        = number
  default     = null
}

variable "token_type" {
  description = "(optional) - The type of token to generate, service or batch"
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional)"
  type        = string
  default     = null
}

