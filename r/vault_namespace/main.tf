terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_namespace" "this" {
  path = var.path
}

