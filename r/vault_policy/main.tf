terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_policy" "this" {
  name   = var.name
  policy = var.policy
}

