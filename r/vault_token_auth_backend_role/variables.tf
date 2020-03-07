variable "allowed_policies" {
  description = "(optional) - List of allowed policies for given role."
  type        = set(string)
  default     = null
}

variable "bound_cidrs" {
  description = "(optional) - List of CIDRs valid as the source address for login requests. This value is also encoded into any resulting token."
  type        = set(string)
  default     = null
}

variable "disallowed_policies" {
  description = "(optional) - List of disallowed policies for given role."
  type        = set(string)
  default     = null
}

variable "explicit_max_ttl" {
  description = "(optional) - Number of seconds after which issued tokens can no longer be renewed."
  type        = string
  default     = null
}

variable "orphan" {
  description = "(optional) - If true, tokens created against this policy will be orphan tokens."
  type        = bool
  default     = null
}

variable "path_suffix" {
  description = "(optional) - Tokens created against this role will have the given suffix as part of their path in addition to the role name."
  type        = string
  default     = null
}

variable "period" {
  description = "(optional) - Number of seconds to set the TTL to for issued tokens upon renewal. Makes the token a periodic token, which will never expire as long as it is renewed before the TTL each period."
  type        = string
  default     = null
}

variable "renewable" {
  description = "(optional) - Whether to disable the ability of the token to be renewed past its initial TTL."
  type        = bool
  default     = null
}

variable "role_name" {
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

