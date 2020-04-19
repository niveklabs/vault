terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_identity_group" "this" {
  external_policies = var.external_policies
  member_entity_ids = var.member_entity_ids
  member_group_ids  = var.member_group_ids
  metadata          = var.metadata
  name              = var.name
  policies          = var.policies
  type              = var.type
}

