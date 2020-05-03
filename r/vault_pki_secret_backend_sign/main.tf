terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_pki_secret_backend_sign" "this" {
  alt_names             = var.alt_names
  auto_renew            = var.auto_renew
  backend               = var.backend
  common_name           = var.common_name
  csr                   = var.csr
  exclude_cn_from_sans  = var.exclude_cn_from_sans
  format                = var.format
  ip_sans               = var.ip_sans
  min_seconds_remaining = var.min_seconds_remaining
  name                  = var.name
  other_sans            = var.other_sans
  ttl                   = var.ttl
  uri_sans              = var.uri_sans
}

