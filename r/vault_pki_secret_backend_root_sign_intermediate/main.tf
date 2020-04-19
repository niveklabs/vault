terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_root_sign_intermediate" "this" {
  alt_names             = var.alt_names
  backend               = var.backend
  common_name           = var.common_name
  country               = var.country
  csr                   = var.csr
  exclude_cn_from_sans  = var.exclude_cn_from_sans
  format                = var.format
  ip_sans               = var.ip_sans
  locality              = var.locality
  max_path_length       = var.max_path_length
  organization          = var.organization
  other_sans            = var.other_sans
  ou                    = var.ou
  permitted_dns_domains = var.permitted_dns_domains
  postal_code           = var.postal_code
  province              = var.province
  street_address        = var.street_address
  ttl                   = var.ttl
  uri_sans              = var.uri_sans
  use_csr_values        = var.use_csr_values
}

