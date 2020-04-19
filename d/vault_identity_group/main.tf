terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_identity_group" "this" {
  alias_id             = var.alias_id
  alias_mount_accessor = var.alias_mount_accessor
  alias_name           = var.alias_name
  group_id             = var.group_id
  group_name           = var.group_name
}

