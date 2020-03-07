variable "access_key" {
  description = "(optional) - The AWS Access Key ID to use when generating new credentials."
  type        = string
  default     = null
}

variable "default_lease_ttl_seconds" {
  description = "(optional) - Default lease duration for secrets in seconds"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "max_lease_ttl_seconds" {
  description = "(optional) - Maximum possible lease duration for secrets in seconds"
  type        = number
  default     = null
}

variable "path" {
  description = "(optional) - Path to mount the backend at."
  type        = string
  default     = null
}

variable "region" {
  description = "(optional) - The AWS region to make API calls against. Defaults to us-east-1."
  type        = string
  default     = null
}

variable "secret_key" {
  description = "(optional) - The AWS Secret Access Key to use when generating new credentials."
  type        = string
  default     = null
}

