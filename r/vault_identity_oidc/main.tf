terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_identity_oidc" "this" {
  issuer = var.issuer
}

