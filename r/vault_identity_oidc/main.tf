terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_identity_oidc" "this" {
  issuer = var.issuer
}

