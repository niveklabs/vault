terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_audit" "this" {
  description = var.description
  options     = var.options
  path        = var.path
  type        = var.type
}

