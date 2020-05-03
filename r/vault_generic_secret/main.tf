terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_generic_secret" "this" {
  allow_read   = var.allow_read
  data_json    = var.data_json
  disable_read = var.disable_read
  path         = var.path
}

