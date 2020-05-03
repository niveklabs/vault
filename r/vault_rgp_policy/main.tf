terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_rgp_policy" "this" {
  enforcement_level = var.enforcement_level
  name              = var.name
  policy            = var.policy
}

