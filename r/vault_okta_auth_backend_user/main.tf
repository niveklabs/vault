terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_okta_auth_backend_user" "this" {
  groups   = var.groups
  path     = var.path
  policies = var.policies
  username = var.username
}

