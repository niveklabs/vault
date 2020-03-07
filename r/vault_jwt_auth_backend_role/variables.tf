variable "allowed_redirect_uris" {
  description = "(optional) - The list of allowed values for redirect_uri during OIDC logins."
  type        = set(string)
  default     = null
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "bound_audiences" {
  description = "(optional) - List of aud claims to match against. Any match is sufficient."
  type        = set(string)
  default     = null
}

variable "bound_cidrs" {
  description = "(optional) - List of CIDRs valid as the source address for login requests. This value is also encoded into any resulting token."
  type        = set(string)
  default     = null
}

variable "bound_claims" {
  description = "(optional) - Map of claims/values to match against. The expected value may be a single string or a comma-separated string list."
  type        = map(string)
  default     = null
}

variable "bound_subject" {
  description = "(optional) - If set, requires that the sub claim matches this value."
  type        = string
  default     = null
}

variable "claim_mappings" {
  description = "(optional) - Map of claims (keys) to be copied to specified metadata fields (values)."
  type        = map(string)
  default     = null
}

variable "clock_skew_leeway" {
  description = "(optional) - The amount of leeway to add to all claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles."
  type        = number
  default     = null
}

variable "expiration_leeway" {
  description = "(optional) - The amount of leeway to add to expiration (exp) claims to account for clock skew, in seconds. Defaults to 60 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles."
  type        = number
  default     = null
}

variable "groups_claim" {
  description = "(optional) - The claim to use to uniquely identify the set of groups to which the user belongs; this will be used as the names for the Identity group aliases created due to a successful login. The claim value must be a list of strings."
  type        = string
  default     = null
}

variable "groups_claim_delimiter_pattern" {
  description = "(optional) - A pattern of delimiters used to allow the groups_claim to live outside of the top-level JWT structure. For instance, a groups_claim of meta/user.name/groups with this field set to // will expect nested structures named meta, user.name, and groups. If this field was set to /./ the groups information would expect to be via nested structures of meta, user, name, and groups."
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional) - Number of seconds after which issued tokens can no longer be renewed."
  type        = number
  default     = null
}

variable "not_before_leeway" {
  description = "(optional) - The amount of leeway to add to not before (nbf) claims to account for clock skew, in seconds. Defaults to 150 seconds if set to 0 and can be disabled if set to -1. Only applicable with 'jwt' roles. "
  type        = number
  default     = null
}

variable "num_uses" {
  description = "(optional) - Number of times issued tokens can be used. Setting this to 0 or leaving it unset means unlimited uses."
  type        = number
  default     = null
}

variable "oidc_scopes" {
  description = "(optional) - List of OIDC scopes to be used with an OIDC role. The standard scope \"openid\" is automatically included and need not be specified."
  type        = set(string)
  default     = null
}

variable "period" {
  description = "(optional) - Number of seconds to set the TTL to for issued tokens upon renewal. Makes the token a periodic token, which will never expire as long as it is renewed before the TTL each period."
  type        = number
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be set on tokens issued using this role."
  type        = set(string)
  default     = null
}

variable "role_name" {
  description = "(required) - Name of the role."
  type        = string
}

variable "role_type" {
  description = "(optional) - Type of role, either \"oidc\" (default) or \"jwt\""
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

variable "ttl" {
  description = "(optional) - Default number of seconds to set as the TTL for issued tokens and at renewal time."
  type        = number
  default     = null
}

variable "user_claim" {
  description = "(required) - The claim to use to uniquely identify the user; this will be used as the name for the Identity entity alias created due to a successful login."
  type        = string
}

variable "verbose_oidc_logging" {
  description = "(optional) - Log received OIDC tokens and claims when debug-level logging is active. Not recommended in production since sensitive information may be present in OIDC responses."
  type        = bool
  default     = null
}

