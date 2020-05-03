terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_okta_auth_backend_user" "this" {
  groups   = var.groups
  path     = var.path
  policies = var.policies
  username = var.username
}

