terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_identity_group_policies" "this" {
  exclusive = var.exclusive
  group_id  = var.group_id
  policies  = var.policies
}

