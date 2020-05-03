variable "allowed_roles" {
  description = "(optional) - A list of roles that are allowed to use this connection."
  type        = list(string)
  default     = null
}

variable "backend" {
  description = "(required) - Unique name of the Vault mount to configure."
  type        = string
}

variable "data" {
  description = "(optional) - A map of sensitive data to pass to the endpoint. Useful for templated connection strings."
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required) - Name of the database connection."
  type        = string
}

variable "root_rotation_statements" {
  description = "(optional) - A list of database statements to be executed to rotate the root user's credentials."
  type        = list(string)
  default     = null
}

variable "verify_connection" {
  description = "(optional) - Specifies if the connection is verified during initial configuration."
  type        = bool
  default     = null
}

variable "cassandra" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connect_timeout  = number
      hosts            = list(string)
      insecure_tls     = bool
      password         = string
      pem_bundle       = string
      pem_json         = string
      port             = number
      protocol_version = number
      tls              = bool
      username         = string
    }
  ))
  default = []
}

variable "elasticsearch" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      password = string
      url      = string
      username = string
    }
  ))
  default = []
}

variable "hana" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mongodb" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mssql" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mysql" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mysql_aurora" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mysql_legacy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "mysql_rds" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "oracle" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

variable "postgresql" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      connection_url          = string
      max_connection_lifetime = number
      max_idle_connections    = number
      max_open_connections    = number
    }
  ))
  default = []
}

