terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_crl_config" "this" {
  backend = var.backend
  disable = var.disable
  expiry  = var.expiry
}

