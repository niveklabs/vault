variable "default_lease_ttl_seconds" {
  description = "(optional) - Default lease duration in seconds"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional) - The description of the auth backend"
  type        = string
  default     = null
}

variable "listing_visibility" {
  description = "(optional) - Specifies whether to show this mount in the UI-specific listing endpoint"
  type        = string
  default     = null
}

variable "local" {
  description = "(optional) - Specifies if the auth method is local only"
  type        = bool
  default     = null
}

variable "max_lease_ttl_seconds" {
  description = "(optional) - Maximum possible lease duration in seconds"
  type        = number
  default     = null
}

variable "path" {
  description = "(optional) - path to mount the backend. This defaults to the type."
  type        = string
  default     = null
}

variable "tune" {
  description = "(optional)"
  type = set(object(
    {
      allowed_response_headers     = list(string)
      audit_non_hmac_request_keys  = list(string)
      audit_non_hmac_response_keys = list(string)
      default_lease_ttl            = string
      listing_visibility           = string
      max_lease_ttl                = string
      passthrough_request_headers  = list(string)
      token_type                   = string
    }
  ))
  default = null
}

variable "type" {
  description = "(required) - Name of the auth backend"
  type        = string
}

