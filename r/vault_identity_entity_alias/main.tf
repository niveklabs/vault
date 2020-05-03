terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_identity_entity_alias" "this" {
  canonical_id   = var.canonical_id
  mount_accessor = var.mount_accessor
  name           = var.name
}

