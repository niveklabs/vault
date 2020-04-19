terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_auth_backend" "this" {
  path = var.path
}

