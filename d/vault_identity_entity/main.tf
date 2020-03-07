terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

data "vault_identity_entity" "this" {
  alias_id             = var.alias_id
  alias_mount_accessor = var.alias_mount_accessor
  alias_name           = var.alias_name
  entity_id            = var.entity_id
  entity_name          = var.entity_name
}

