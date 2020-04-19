terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_intermediate_set_signed" "this" {
  backend     = var.backend
  certificate = var.certificate
}

