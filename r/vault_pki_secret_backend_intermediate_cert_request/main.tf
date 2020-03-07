terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_pki_secret_backend_intermediate_cert_request" "this" {
  alt_names            = var.alt_names
  backend              = var.backend
  common_name          = var.common_name
  country              = var.country
  exclude_cn_from_sans = var.exclude_cn_from_sans
  format               = var.format
  ip_sans              = var.ip_sans
  key_bits             = var.key_bits
  key_type             = var.key_type
  locality             = var.locality
  organization         = var.organization
  other_sans           = var.other_sans
  ou                   = var.ou
  postal_code          = var.postal_code
  private_key_format   = var.private_key_format
  province             = var.province
  street_address       = var.street_address
  type                 = var.type
  uri_sans             = var.uri_sans
}

