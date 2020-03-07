terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_transit_secret_backend_key" "this" {
  allow_plaintext_backup = var.allow_plaintext_backup
  backend                = var.backend
  convergent_encryption  = var.convergent_encryption
  deletion_allowed       = var.deletion_allowed
  derived                = var.derived
  exportable             = var.exportable
  min_decryption_version = var.min_decryption_version
  min_encryption_version = var.min_encryption_version
  name                   = var.name
  type                   = var.type
}

