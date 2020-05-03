terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

data "vault_generic_secret" "this" {
  path    = var.path
  version = var.version
}

