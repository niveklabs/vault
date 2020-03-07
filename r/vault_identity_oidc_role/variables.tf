variable "key" {
  description = "(required) - A configured named key, the key must already exist."
  type        = string
}

variable "name" {
  description = "(required) - Name of the role."
  type        = string
}

variable "template" {
  description = "(optional) - The template string to use for generating tokens. This may be in string-ified JSON or base64 format."
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional) - TTL of the tokens generated against the role in number of seconds."
  type        = number
  default     = null
}

