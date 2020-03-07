variable "enforcement_level" {
  description = "(required) - Enforcement level of Sentinel policy. Can be one of: 'advisory', 'soft-mandatory' or 'hard-mandatory'"
  type        = string
}

variable "name" {
  description = "(required) - Name of the policy"
  type        = string
}

variable "policy" {
  description = "(required) - The policy document"
  type        = string
}

