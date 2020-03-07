variable "backend" {
  description = "(required) - Path where the GCP secrets engine is mounted."
  type        = string
}

variable "project" {
  description = "(required) - Name of the GCP project that this roleset's service account will belong to."
  type        = string
}

variable "roleset" {
  description = "(required) - Name of the RoleSet to create"
  type        = string
}

variable "secret_type" {
  description = "(optional) - Type of secret generated for this role set. Defaults to `access_token`. Accepted values: `access_token`, `service_account_key`"
  type        = string
  default     = null
}

variable "token_scopes" {
  description = "(optional) - List of OAuth scopes to assign to `access_token` secrets generated under this role set (`access_token` role sets only) "
  type        = set(string)
  default     = null
}

variable "binding" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      resource = string
      roles    = set(string)
    }
  ))
}

