terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_audit" "this" {
  description = var.description
  options     = var.options
  path        = var.path
  type        = var.type
}

