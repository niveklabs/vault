terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_approle_auth_backend_role_secret_id" "this" {
  backend      = var.backend
  cidr_list    = var.cidr_list
  metadata     = var.metadata
  role_name    = var.role_name
  secret_id    = var.secret_id
  wrapping_ttl = var.wrapping_ttl
}

