terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_config_ca" "this" {
  backend    = var.backend
  pem_bundle = var.pem_bundle
}

