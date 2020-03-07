variable "allow_read" {
  description = "(optional) - Attempt to read the token from Vault if true; if false, drift won't be detected."
  type        = bool
  default     = null
}

variable "data_json" {
  description = "(required) - JSON-encoded secret data to write."
  type        = string
}

variable "disable_read" {
  description = "(optional) - Don't attempt to read the token from Vault if true; drift won't be detected."
  type        = bool
  default     = null
}

variable "path" {
  description = "(required) - Full path where the generic secret will be written."
  type        = string
}

