terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_namespace" "this" {
  path = var.path
}

