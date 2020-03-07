variable "binddn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bindpass" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deny_null_bind" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "discoverdn" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "groupattr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groupdn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groupfilter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "insecure_tls" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "starttls" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tls_max_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tls_min_version" {
  description = "(optional)"
  type        = string
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

variable "upndomain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "url" {
  description = "(required)"
  type        = string
}

variable "use_token_groups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "userattr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "userdn" {
  description = "(optional)"
  type        = string
  default     = null
}

