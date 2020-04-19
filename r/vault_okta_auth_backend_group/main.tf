terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_okta_auth_backend_group" "this" {
  group_name = var.group_name
  path       = var.path
  policies   = var.policies
}

