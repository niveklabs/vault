variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "bound_group_ids" {
  description = "(optional) - The list of group ids that login is restricted to."
  type        = list(string)
  default     = null
}

variable "bound_locations" {
  description = "(optional) - The list of locations that login is restricted to."
  type        = list(string)
  default     = null
}

variable "bound_resource_groups" {
  description = "(optional) - The list of resource groups that login is restricted to."
  type        = list(string)
  default     = null
}

variable "bound_scale_sets" {
  description = "(optional) - The list of scale set names that the login is restricted to."
  type        = list(string)
  default     = null
}

variable "bound_service_principal_ids" {
  description = "(optional) - The list of Service Principal IDs that login is restricted to."
  type        = list(string)
  default     = null
}

variable "bound_subscription_ids" {
  description = "(optional) - The list of subscription IDs that login is restricted to."
  type        = list(string)
  default     = null
}

variable "max_ttl" {
  description = "(optional) - The maximum allowed lifetime of tokens issued using this role, provided as the number of seconds."
  type        = number
  default     = null
}

variable "period" {
  description = "(optional) - If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of seconds."
  type        = number
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be set on tokens issued using this role."
  type        = list(string)
  default     = null
}

variable "role" {
  description = "(required) - Name of the role."
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
  description = "(optional) - The TTL period of tokens issued using this role, provided as the number of seconds."
  type        = number
  default     = null
}

