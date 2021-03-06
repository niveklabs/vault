terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_ldap_auth_backend_group" "this" {
  backend   = var.backend
  groupname = var.groupname
  policies  = var.policies
}

