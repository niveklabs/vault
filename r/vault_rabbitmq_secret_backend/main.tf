terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_rabbitmq_secret_backend" "this" {
  connection_uri            = var.connection_uri
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  password                  = var.password
  path                      = var.path
  username                  = var.username
  verify_connection         = var.verify_connection
}

