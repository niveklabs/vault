terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_generic_secret" "this" {
  path    = var.path
  version = var.version
}

