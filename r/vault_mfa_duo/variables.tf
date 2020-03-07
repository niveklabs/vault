variable "api_hostname" {
  description = "(required) - API hostname for Duo."
  type        = string
}

variable "integration_key" {
  description = "(required) - Integration key for Duo."
  type        = string
}

variable "mount_accessor" {
  description = "(required) - The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping."
  type        = string
}

variable "name" {
  description = "(required) - Name of the MFA method."
  type        = string
}

variable "push_info" {
  description = "(optional) - Push information for Duo."
  type        = string
  default     = null
}

variable "secret_key" {
  description = "(required) - Secret key for Duo."
  type        = string
}

variable "username_format" {
  description = "(optional) - A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`."
  type        = string
  default     = null
}

