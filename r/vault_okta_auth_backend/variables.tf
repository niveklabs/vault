variable "base_url" {
  description = "(optional) - The Okta url. Examples: oktapreview.com, okta.com (default)"
  type        = string
  default     = null
}

variable "bypass_okta_mfa" {
  description = "(optional) - When true, requests by Okta for a MFA check will be bypassed. This also disallows certain status checks on the account, such as whether the password is expired."
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional) - The description of the auth backend"
  type        = string
  default     = null
}

variable "group" {
  description = "(optional)"
  type = set(object(
    {
      group_name = string
      policies   = set(string)
    }
  ))
  default = null
}

variable "max_ttl" {
  description = "(optional) - Maximum duration after which authentication will be expired"
  type        = string
  default     = null
}

variable "organization" {
  description = "(required) - The Okta organization. This will be the first part of the url https://XXX.okta.com."
  type        = string
}

variable "path" {
  description = "(optional) - path to mount the backend"
  type        = string
  default     = null
}

variable "token" {
  description = "(optional) - The Okta API token. This is required to query Okta for user group membership. If this is not supplied only locally configured groups will be enabled."
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional) - Duration after which authentication will be expired"
  type        = string
  default     = null
}

variable "user" {
  description = "(optional)"
  type = set(object(
    {
      groups   = set(string)
      policies = set(string)
      username = string
    }
  ))
  default = null
}

