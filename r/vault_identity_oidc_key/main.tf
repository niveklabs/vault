terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_identity_oidc_key" "this" {
  algorithm          = var.algorithm
  allowed_client_ids = var.allowed_client_ids
  name               = var.name
  rotation_period    = var.rotation_period
  verification_ttl   = var.verification_ttl
}

