terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_approle_auth_backend_role_id" "this" {
  backend   = var.backend
  role_name = var.role_name
}

