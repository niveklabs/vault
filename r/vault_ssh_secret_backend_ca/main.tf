terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_ssh_secret_backend_ca" "this" {
  backend              = var.backend
  generate_signing_key = var.generate_signing_key
  private_key          = var.private_key
  public_key           = var.public_key
}

