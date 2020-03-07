terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_identity_entity_policies" "this" {
  entity_id = var.entity_id
  exclusive = var.exclusive
  policies  = var.policies
}

