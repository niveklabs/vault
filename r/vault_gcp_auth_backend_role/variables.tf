variable "add_group_aliases" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_gce_inference" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "backend" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bound_instance_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "bound_labels" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "bound_projects" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "bound_regions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "bound_service_accounts" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "bound_zones" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "max_jwt_exp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "project_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(required)"
  type        = string
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

variable "type" {
  description = "(required)"
  type        = string
}

