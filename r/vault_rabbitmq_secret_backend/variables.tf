variable "connection_uri" {
  description = "(required) - Specifies the RabbitMQ connection URI."
  type        = string
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

variable "password" {
  description = "(required) - Specifies the RabbitMQ management administrator password"
  type        = string
}

variable "path" {
  description = "(optional) - The path of the RabbitMQ Secret Backend where the connection should be configured"
  type        = string
  default     = null
}

variable "username" {
  description = "(required) - Specifies the RabbitMQ management administrator username"
  type        = string
}

variable "verify_connection" {
  description = "(optional) - Specifies whether to verify connection URI, username, and password."
  type        = bool
  default     = null
}

