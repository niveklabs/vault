terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_database_secret_backend_role" "this" {
  backend               = var.backend
  creation_statements   = var.creation_statements
  db_name               = var.db_name
  default_ttl           = var.default_ttl
  max_ttl               = var.max_ttl
  name                  = var.name
  renew_statements      = var.renew_statements
  revocation_statements = var.revocation_statements
  rollback_statements   = var.rollback_statements
}

