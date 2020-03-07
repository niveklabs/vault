variable "enforcement_level" {
  description = "(required) - Enforcement level of Sentinel policy. Can be one of: 'advisory', 'soft-mandatory' or 'hard-mandatory'"
  type        = string
}

variable "name" {
  description = "(required) - Name of the policy"
  type        = string
}

variable "paths" {
  description = "(required) - List of paths to which the policy will be applied"
  type        = list(string)
}

variable "policy" {
  description = "(required) - The policy document"
  type        = string
}

