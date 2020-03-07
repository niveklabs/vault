variable "allow_bare_domains" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_host_certificates" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_subdomains" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_user_certificates" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_user_key_ids" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allowed_critical_options" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "allowed_domains" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "allowed_extensions" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "allowed_user_key_lengths" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "allowed_users" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backend" {
  description = "(required)"
  type        = string
}

variable "cidr_list" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_critical_options" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "default_extensions" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "default_user" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_id_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_type" {
  description = "(required)"
  type        = string
}

variable "max_ttl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Unique name for the role."
  type        = string
}

variable "ttl" {
  description = "(optional)"
  type        = string
  default     = null
}

