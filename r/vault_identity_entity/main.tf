terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_identity_entity" "this" {
  disabled          = var.disabled
  external_policies = var.external_policies
  metadata          = var.metadata
  name              = var.name
  policies          = var.policies
}

