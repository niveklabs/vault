variable "description" {
  description = "(optional) - Human-friendly description of the audit device"
  type        = string
  default     = null
}

variable "options" {
  description = "(required) - Configuration options to pass to the audit device itself"
  type        = map(string)
}

variable "path" {
  description = "(optional) - Path in which to enable the audit device"
  type        = string
  default     = null
}

variable "type" {
  description = "(required) - Type of the audit device, such as 'file'"
  type        = string
}

