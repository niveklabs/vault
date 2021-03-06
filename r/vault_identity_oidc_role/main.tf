terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_identity_oidc_role" "this" {
  key      = var.key
  name     = var.name
  template = var.template
  ttl      = var.ttl
}

