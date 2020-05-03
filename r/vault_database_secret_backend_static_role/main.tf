terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_database_secret_backend_static_role" "this" {
  backend             = var.backend
  db_name             = var.db_name
  name                = var.name
  rotation_period     = var.rotation_period
  rotation_statements = var.rotation_statements
  username            = var.username
}

