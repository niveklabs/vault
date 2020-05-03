terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

data "vault_auth_backend" "this" {
  path = var.path
}

