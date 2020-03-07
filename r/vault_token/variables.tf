variable "display_name" {
  description = "(optional) - The display name of the token."
  type        = string
  default     = null
}

variable "explicit_max_ttl" {
  description = "(optional) - The explicit max TTL of the token."
  type        = string
  default     = null
}

variable "no_default_policy" {
  description = "(optional) - Flag to disable the default policy."
  type        = bool
  default     = null
}

variable "no_parent" {
  description = "(optional) - Flag to create a token without parent."
  type        = bool
  default     = null
}

variable "num_uses" {
  description = "(optional) - The number of allowed uses of the token."
  type        = number
  default     = null
}

variable "period" {
  description = "(optional) - The period of the token."
  type        = string
  default     = null
}

variable "policies" {
  description = "(optional) - List of policies."
  type        = set(string)
  default     = null
}

variable "renew_increment" {
  description = "(optional) - The renew increment."
  type        = number
  default     = null
}

variable "renew_min_lease" {
  description = "(optional) - The minimum lease to renew token."
  type        = number
  default     = null
}

variable "renewable" {
  description = "(optional) - Flag to allow the token to be renewed"
  type        = bool
  default     = null
}

variable "role_name" {
  description = "(optional) - The token role name."
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional) - The TTL period of the token."
  type        = string
  default     = null
}

variable "wrapping_ttl" {
  description = "(optional) - The TTL period of the wrapped token."
  type        = string
  default     = null
}

