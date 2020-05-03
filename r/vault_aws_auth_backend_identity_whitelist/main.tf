terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_aws_auth_backend_identity_whitelist" "this" {
  backend               = var.backend
  disable_periodic_tidy = var.disable_periodic_tidy
  safety_buffer         = var.safety_buffer
}

