variable "bound_issuer" {
  description = "(optional) - The value against which to match the iss claim in a JWT"
  type        = string
  default     = null
}

variable "default_role" {
  description = "(optional) - The default role to use if none is provided during login"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional) - The description of the auth backend"
  type        = string
  default     = null
}

variable "jwks_ca_pem" {
  description = "(optional) - The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used."
  type        = string
  default     = null
}

variable "jwks_url" {
  description = "(optional) - JWKS URL to use to authenticate signatures. Cannot be used with 'oidc_discovery_url' or 'jwt_validation_pubkeys'."
  type        = string
  default     = null
}

variable "jwt_supported_algs" {
  description = "(optional) - A list of supported signing algorithms. Defaults to [RS256]"
  type        = list(string)
  default     = null
}

variable "jwt_validation_pubkeys" {
  description = "(optional) - A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with 'jwks_url' or 'oidc_discovery_url'. "
  type        = list(string)
  default     = null
}

variable "oidc_client_id" {
  description = "(optional) - Client ID used for OIDC"
  type        = string
  default     = null
}

variable "oidc_client_secret" {
  description = "(optional) - Client Secret used for OIDC"
  type        = string
  default     = null
}

variable "oidc_discovery_ca_pem" {
  description = "(optional) - The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used"
  type        = string
  default     = null
}

variable "oidc_discovery_url" {
  description = "(optional) - The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with 'jwks_url' or 'jwt_validation_pubkeys'."
  type        = string
  default     = null
}

variable "path" {
  description = "(optional) - path to mount the backend"
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
  description = "(optional) - Type of backend. Can be either 'jwt' or 'oidc'"
  type        = string
  default     = null
}

