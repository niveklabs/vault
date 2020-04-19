terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_ldap_auth_backend_user" "this" {
  backend  = var.backend
  groups   = var.groups
  policies = var.policies
  username = var.username
}

