terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_egp_policy" "this" {
  enforcement_level = var.enforcement_level
  name              = var.name
  paths             = var.paths
  policy            = var.policy
}

