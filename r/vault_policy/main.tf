terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_policy" "this" {
  name   = var.name
  policy = var.policy
}

