variable "data_json" {
  description = "(required) - JSON-encoded data to write."
  type        = string
}

variable "disable_delete" {
  description = "(optional) - Don't attempt to delete the path from Vault if true"
  type        = bool
  default     = null
}

variable "disable_read" {
  description = "(optional) - Don't attempt to read the path from Vault if true; drift won't be detected"
  type        = bool
  default     = null
}

variable "ignore_absent_fields" {
  description = "(optional) - When reading, disregard fields not present in data_json"
  type        = bool
  default     = null
}

variable "path" {
  description = "(required) - Full path where to the endpoint that will be written"
  type        = string
}

variable "write_fields" {
  description = "(optional) - Top-level fields returned by write to persist in state"
  type        = list(string)
  default     = null
}

