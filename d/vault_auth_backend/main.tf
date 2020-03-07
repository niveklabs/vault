terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

data "vault_auth_backend" "this" {
  path = var.path
}

