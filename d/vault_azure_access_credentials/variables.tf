variable "backend" {
  description = "(required) - Azure Secret Backend to read credentials from."
  type        = string
}

variable "max_cred_validation_seconds" {
  description = "(optional) - If 'validate_creds' is true, the number of seconds after which to give up validating credentials."
  type        = number
  default     = null
}

variable "num_seconds_between_tests" {
  description = "(optional) - If 'validate_creds' is true, the number of seconds to wait between each test of generated credentials."
  type        = number
  default     = null
}

variable "num_sequential_successes" {
  description = "(optional) - If 'validate_creds' is true, the number of sequential successes required to validate generated credentials."
  type        = number
  default     = null
}

variable "role" {
  description = "(required) - Azure Secret Role to read credentials from."
  type        = string
}

variable "validate_creds" {
  description = "(optional) - Whether generated credentials should be validated before being returned."
  type        = bool
  default     = null
}

