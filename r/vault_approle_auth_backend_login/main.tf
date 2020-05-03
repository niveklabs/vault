terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_approle_auth_backend_login" "this" {
  backend   = var.backend
  role_id   = var.role_id
  secret_id = var.secret_id
}

