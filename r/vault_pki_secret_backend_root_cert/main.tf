terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_pki_secret_backend_root_cert" "this" {
  alt_names             = var.alt_names
  backend               = var.backend
  common_name           = var.common_name
  country               = var.country
  exclude_cn_from_sans  = var.exclude_cn_from_sans
  format                = var.format
  ip_sans               = var.ip_sans
  key_bits              = var.key_bits
  key_type              = var.key_type
  locality              = var.locality
  max_path_length       = var.max_path_length
  organization          = var.organization
  other_sans            = var.other_sans
  ou                    = var.ou
  permitted_dns_domains = var.permitted_dns_domains
  postal_code           = var.postal_code
  private_key_format    = var.private_key_format
  province              = var.province
  street_address        = var.street_address
  ttl                   = var.ttl
  type                  = var.type
  uri_sans              = var.uri_sans
}

