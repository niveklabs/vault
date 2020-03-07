terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_identity_oidc_key_allowed_client_id" "this" {
  allowed_client_id = var.allowed_client_id
  key_name          = var.key_name
}

