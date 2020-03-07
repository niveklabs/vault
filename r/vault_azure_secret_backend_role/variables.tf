variable "application_object_id" {
  description = "(optional) - Application Object ID for an existing service principal that will be used instead of creating dynamic service principals."
  type        = string
  default     = null
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "description" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "role" {
  description = "(required) - Name of the role to create"
  type        = string
}

variable "ttl" {
  description = "(optional) - Human-friendly description of the mount for the backend."
  type        = string
  default     = null
}

variable "azure_roles" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      role_id   = string
      role_name = string
      scope     = string
    }
  ))
  default = []
}

