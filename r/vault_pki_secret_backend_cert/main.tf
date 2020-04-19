terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_cert" "this" {
  alt_names             = var.alt_names
  auto_renew            = var.auto_renew
  backend               = var.backend
  common_name           = var.common_name
  exclude_cn_from_sans  = var.exclude_cn_from_sans
  format                = var.format
  ip_sans               = var.ip_sans
  min_seconds_remaining = var.min_seconds_remaining
  name                  = var.name
  other_sans            = var.other_sans
  private_key_format    = var.private_key_format
  ttl                   = var.ttl
}

